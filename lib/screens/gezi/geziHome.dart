import 'package:flutter/material.dart';

class GeziHome extends StatefulWidget {
  const GeziHome({super.key});

  @override
  State<GeziHome> createState() => _GeziHomeState();
}

class _GeziHomeState extends State<GeziHome> {
  final List<Map<String, dynamic>> items = [
    {'label': 'Deserts', 'image': 'assets/col.jpeg'},
    {'label': 'Mountains', 'image': 'assets/dag.jpg'},
    {'label': 'Forest', "image": "assets/orman.png"},
    {'label': 'Sea', 'image': 'assets/deniz.png'},
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          backgroundColor: Colors.grey[200],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.1,
                  height: MediaQuery.of(context).size.width * 0.1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: CircleAvatar(
                    backgroundImage: const AssetImage('assets/col.jpeg'),
                    radius: 50,
                  ),
                ),
              ),
              const Text(
                'Discover Places',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.1,
                  height: MediaQuery.of(context).size.width * 0.1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.grey[200],
            child: Column(
              children: [
                Padding(
                  padding:
                      EdgeInsets.all(MediaQuery.of(context).size.width * 0.035),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.45,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.45,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            image: DecorationImage(
                              image: AssetImage('assets/piramit.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    height: MediaQuery.of(context).size.height *
                                        0.05,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pyramid',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Text(
                                          'What to do',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.0250,
                                        ),
                                        Container(
                                            decoration: BoxDecoration(
                                              color: Colors.orange[700],
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: const Icon(
                                              Icons.arrow_right_alt,
                                              color: Colors.white,
                                            )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.2 ),
                              Text(
                                "Egyptian Pyramids",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.0125,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.6,
                                    height: MediaQuery.of(context).size.height *
                                        0.1,
                                    child: Text(
                                      "The Egyptian pyramids are ancientpyramid-shaped masonry structures located in Egypt.",
                                      maxLines: 4,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.15,
                                    height: MediaQuery.of(context).size.width *
                                        0.15,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.bookmark_add_outlined,
                                            size: 30,
                                            color: Colors.white,
                                          )),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.4,
                    padding: EdgeInsets.all(
                        MediaQuery.of(context).size.height * 0.008),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Category',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    'See All',
                                    style: TextStyle(
                                      color: Colors.orange[700],
                                    ),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.0250,
                                  ),
                                  Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[700],
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: const Icon(
                                        Icons.arrow_right_alt,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            )
                          ],
                        ),
                        // yatayda kaydırma işlemi yapılacak kare kartlar oluşturulacak

                        SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: List.generate(items.length, (index) {
                                return Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.3,
                                        height:
                                            MediaQuery.of(context).size.width *
                                                0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.orange[700],
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                items[index]['image']),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        items[index]['label'],
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }),
                            )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Favorite Places',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    'See All',
                                    style: TextStyle(
                                      color: Colors.orange[700],
                                    ),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.0250,
                                  ),
                                  Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[700],
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: const Icon(
                                        Icons.arrow_right_alt,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
