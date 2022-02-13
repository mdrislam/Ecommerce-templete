
import 'package:ecommerce_one/src/view/screen/component/favoritetab/favorite_scroll.dart';
import 'package:ecommerce_one/src/viewmodel/product_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoriteTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var productProvider = Provider.of<ProductViewModel>(context,listen: false);
    productProvider.listProduct!.forEach((element) {
      print(element.isLike);
    });
    return SafeArea(
      child: Container(
        child: FavoriteScroll(),
      ),
    );
  }
}
