$(function () {
    $('#btn_add_product').click(addProduct);
    function addProduct() {
        var form = $("<form>").attr("method","").attr("action","post");
        var prodiv = $("<div>").addClass("products");
        var img = $("<img>").attr("src","mobile.png").attr("alt","iPhone").addClass("img-responsive"); // continue worikin
        var prod_name = $("<h4>").text("New device with new desing").addClass("text-info");
        var prod_price = $("<h4>").text("New price");
        var quantity = $("<input>").attr("type","text").attr("name","quantity").attr("value","1");
        var addtocart = $("<input>").addClass("btn btn-info").attr("type","submit").attr("name","submit").attr("value","Add to Cart");
        // var price = $("<input>").attr("type","text").attr("name","price").attr("value","1");
        prodiv.append(img).append(prod_name).append(prod_price).append(quantity).append().append(addtocart);
        form.append(prodiv);
        $("#container").prepend($("<div>").addClass("col-sm-4 col-md-3 products").append(form));
    }
});

