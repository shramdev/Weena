import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:weena/Models/Post.dart';
import 'package:weena/Models/userModel.dart';
import 'package:weena/Screens/MoviePage/movie_page.dart';
import 'package:weena/Widgets/widget.dart';

import '../../../Constant/constant.dart';

class CardView extends StatefulWidget {
  final PostModel postModel;
  final String currentuserId;

  const CardView(
      {super.key, required this.postModel, required this.currentuserId});

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: usersRef.doc(widget.postModel.userId).get(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (!snapshot.hasData) {
            return Center(child: CircleProgressIndicator());
            // ignore: unrelated_type_equality_checks
          } else if (snapshot == ConnectionState.waiting) {
            return Center(child: CircleProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Snapshot Error',
                      style: GoogleFonts.alef(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: errorColor)),
                ],
              ),
            );
          }

          UserModell userModel = UserModell.fromDoc(snapshot.data);
          return InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  PageTransition(
                      type: PageTransitionType.fade,
                      child: MoviePage(
                        currentUserId: widget.currentuserId,
                        postModel: widget.postModel,
                        userModell: userModel,
                      )));
            },
            child: Card(
              color: Colors.transparent,
              semanticContainer: false,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: const EdgeInsets.all(10),
              child: CachedNetworkImage(
                imageUrl: widget.postModel.thumbnail,
                fit: BoxFit.fitHeight,
              ),
            ),
          );
        });
  }
}
