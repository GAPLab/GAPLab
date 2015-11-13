//begin script when window loads
window.onload = initialize();

//the first function called once the html is loaded
function initialize( ) {
    setMap();
};

//set choropleth map parameters
function setMap() {
    //map frame dimensions
    var width = 960;
    var height = 460;
    

    
    //create Europe Albers equal area conic projection, centered on Canada
    var projection = d3.geo.albers()
            .center([43.64, -79.40])
            .scale(1000)
            .translate([width / 2, height / 2]);
    
    //create svg path generator using the projection
    var path = d3.geo.path()
            .projection(projection);
    
    //create a new svg element with the above dimensions
    var map = d3.select("body")
            .append("svg")
            .attr("width", width)
            .attr("height", height)
    //use queue.js to parallize asynchronous data loading 
    queue()
            .defer(d3.csv, "data/Variables.csv") //load attributes from csv
            .defer(d3.json, "data/CDBoundary.json") // load geometry
            .await(callback); //trigger callback function once data is loaded
    
    function callback(error, csvData, CDBoundaryData){
            //add geometry to map 
            var Canada = map.append("path")// create SVG path element
                    .datum(topojson.feature(CDBoundaryData,CDBoundaryData.objects.CDBoundary))
                    .attr("class", "countries") //class name for styling
                    .attr("d", path); // project data as geometry in svg
            

    };
    }
     