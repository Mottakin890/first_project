import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                "S L I V E R",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: CupertinoColors.extraLightBackgroundGray,
                ),
              ),
              background: Container(color: Colors.blueGrey),
            ),
            expandedHeight: 210,
            leading: Icon(
              CupertinoIcons.circle_grid_hex,
              color: CupertinoColors.white,
            ),
            backgroundColor: CupertinoColors.label,
            floating: false,
            pinned: true,
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color: Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color:Colors.blueGrey[300]),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(height: 200, color:Colors.blueGrey[300]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
