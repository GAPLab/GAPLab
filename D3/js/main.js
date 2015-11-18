/*
//begin script when window loads
window.onload = initialize();

//the first funciton called once the html is loaded
function initialize(){
    setMap();
};

//set choropleth mpa parameters
function setMap(){
    
    //map frame dimensions
    var width = 960;
    var height = 460;
    
    // create a new svg element with the above dimensions
    var map = d3.select("body")
                .append("svg")
                .attr("width", width)
                .attr("height", height);
    
    //create Europe Albers equal area conic projection
    var projection = d3.geo.albers()
        .center([43.64,-79.40])
        .scale(500)
        .translate([width / 2, height / 2]);
    
    //create svg path generator using the projection
    var path = d3.geo.path()
        .projection(projection);
        
    //use queue.js to parallelize asynchronous data loading
    queue()
        .defer(d3.csv, "data/Variables.csv")
        .defer(d3.json, "data/CDBoundaryQGIS.json")
        .await(callback);
   
    function callback(error, CSVData, CD){
        var country = map.append("path")
        .datum(topojson.feature(CD,CD.objects.CDBoundaryQGIS))
        .attr("class", "country")
        .attr("d", path);
    };
}
*/