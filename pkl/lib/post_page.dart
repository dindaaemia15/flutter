import 'package:flutter/material.dart';

import 'get_post.dart';
import 'get_post_model.dart';

class PostPage extends StatelessWidget{
  final GetPost _getPost = new GetPost();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Get Data Dari API'),
      ),
      body: FutureBuilder(
        future: _getPost.getPostData,
        builder: (context, AsyncSnapshot<List<Post>> snapshot){
          if (snapshot.hasData){
            List<Post> dataPost = snapshot.data;
            return ListView(
              children: dataPost.map((Post item)=> ListTile(title: Text(item.title),
              )) 
              .toList(),
              );
          }
          return Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }

}