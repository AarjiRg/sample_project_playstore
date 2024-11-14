import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: true,
            backgroundColor: Colors.yellow,
            leading: Icon(Icons.back_hand),
            title: Text("data"),
            centerTitle: true,
            actions: [Icon(Icons.favorite_outline)],
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.pexels.com/photos/26447251/pexels-photo-26447251/free-photo-of-cat-laying-against-pink-wall-background.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"))),
              ),
            ),
            expandedHeight: 200,
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverAppBar(
            primary: false,
            pinned: true,
            backgroundColor: Colors.blue,
            leading: Icon(Icons.back_hand),
            title: Text("data"),
            centerTitle: true,
            actions: [Icon(Icons.favorite_outline)],
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.all(20),
            sliver: SliverToBoxAdapter(
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          SliverGrid(delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 200,
                  color: Colors.red,
                ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 200,
                  color: Colors.red,
                ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 200,
                  color: Colors.red,
                ),
            ),
          ]), gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3)),
          SliverList(delegate: SliverChildBuilderDelegate(childCount: 10, (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                    height: 200,
                    color: Colors.blue,),
          ))),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 100,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: 20,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),),
            ),
          )
        ],

      ),
      
    );
  }
}