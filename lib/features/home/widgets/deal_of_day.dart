import 'package:flutter/material.dart';

class DealOfDay extends StatefulWidget {
  const DealOfDay({Key? key}) : super(key: key);

  @override
  State<DealOfDay> createState() => _DealOfDayState();
}

class _DealOfDayState extends State<DealOfDay> {
 // Product? product;
 // final HomeServices homeServices = HomeServices();

  // @override
  // void initState() {
  //   super.initState();
  //   fetchDealOfDay();
  // }

  // void fetchDealOfDay() async {
  //   product = await homeServices.fetchDealOfDay(context: context);
  //   setState(() {});
  // }

  // void navigateToDetailScreen() {
  //   Navigator.pushNamed(
  //     context,
  //     ProductDetailScreen.routeName,
  //     arguments: product,
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    // return product == null
    //     ? const Loader()
    //     : product!.name.isEmpty
    //         ? const SizedBox()
    //         : GestureDetector(
    //             onTap: navigateToDetailScreen,
    //             child:
                return Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.only(left: 10, top: 15),
                      child: const Text(
                        'Deal of the day',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Image.network(
                      'https://images.unsplash.com/photo-1682685795463-0674c065f315?q=80&w=1026&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                     // product!.images[0],
                      height: 235,
                      fit: BoxFit.fitHeight,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 15),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        '\$100',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding:
                          const EdgeInsets.only(left: 15, top: 5, right: 40),
                      child: const Text(
                        'Rivaan',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                                Image.network(
                                'https://images.unsplash.com/photo-1712828502165-4079856c479c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHx8',
                                fit: BoxFit.fitWidth,
                                width: 100,
                                height: 100,
                              ),
                               Image.network(
                                'https://images.unsplash.com/photo-1712828502165-4079856c479c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHx8',
                                fit: BoxFit.fitWidth,
                                width: 100,
                                height: 100,
                              ),
                                 Image.network(
                                'https://images.unsplash.com/photo-1712828502165-4079856c479c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHx8',
                                fit: BoxFit.fitWidth,
                                width: 100,
                                height: 100,
                              ),
                                 Image.network(
                                'https://images.unsplash.com/photo-1712828502165-4079856c479c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHx8',
                                fit: BoxFit.fitWidth,
                                width: 100,
                                height: 100,
                              ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                      ).copyWith(left: 15),
                      alignment: Alignment.topLeft,
                      child: Text(
                        'See all deals',
                        style: TextStyle(
                          color: Colors.cyan[800],
                        ),
                      ),
                    ),
                  ],
              );
  }
}