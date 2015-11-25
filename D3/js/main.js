// begin script when window loads
window.onload=initialize();

//the first function called once the html is loaded
function initialize(){
    setMap();
};

//set choropleth map parameters
function setMap(){

    //map frame dimensions
    var width = 960;
    var height = 460;

    //create a new svg element with the above dimensions 
    var map = d3.select("body")
    .append("svg")
    .attr("width",width)
    .attr("height", height)

    //create Europe Albers equal area conic projection, centered on France
    var projection = d3.geo.albers()
        .center([-8,46.2])
        .rotate([-10,0])
        .parallels([43, 62])
        .scale(2500)
        .translate([width / 2, height / 2]);

    // create svg path generator using the projection
    var path = d3.geo.path()
        .projection(projection);

    //use queue.js to parallelize asynchronous data loading
    queue()
        .defer(d3.csv, "data/unitsData.csv") //load attributes from csv
        .defer(d3.json, "data/EuropeCountries.topojson") //load
        .defer(d3.json, "data/FranceRegions.topojson") //load geometry
        .await(callback); //trigger callback function once data is loaded
    
    function callback(error, csvData, europeData, franceData){
        //add Europe countries geometry to map
        var countries=map.append("path")// create SVG path element
            .datum(topojson.feature(europeData,europeData.objects.EuropeCountries))
            .attr("class","countries") // class name for styling
            .attr("d", path); //project data as geometry in svg

    };
}