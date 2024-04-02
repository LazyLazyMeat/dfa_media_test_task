import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/home/home_bloc.dart';
import 'image_banner.dart';
import 'product.dart';
import 'story.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final homeBloc = context.read<HomeBloc>();

    return BlocConsumer<HomeBloc, HomeState>(
      listener: (_, state) {
        if (state.error.isNotEmpty) {
          scaffoldMessenger.showSnackBar(
            SnackBar(
              content: Text(state.error),
            ),
          );
        }
      },
      builder: (context, state) {
        if (state.loading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: state.storyList
                        .map(
                          (story) => Story(
                            previewLink: story.previewImage,
                            title: story.title,
                          ),
                        )
                        .toList(),
                  ),
                ),
                Column(
                  children: [
                    CarouselSlider(
                      items: state.bannerList
                          .map(
                            (banner) => ImageBanner(
                              imageLink: banner.image,
                            ),
                          )
                          .toList(),
                      options: CarouselOptions(
                        autoPlay: true,
                        aspectRatio: 2.4,
                        viewportFraction: 1.0,
                        onPageChanged: (index, _) {
                          homeBloc.add(const HomeEvent.bannerChange());
                        },
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        state.bannerList.length,
                        (index) => Container(
                          width: index == state.currentBanner ? 48.0 : 12.0,
                          height: 12.0,
                          margin: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 4.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: index == state.currentBanner
                                ? const Color(0xFFBEBFC8)
                                : const Color(0xFFD8D9E0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 12.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Container(
                          color: Colors.pink,
                          child: const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.access_time,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'Хит продаж',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 250.0,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: state.productList.length,
                    separatorBuilder: (_, __) => const SizedBox(
                      width: 8.0,
                    ),
                    itemBuilder: (BuildContext context, int index) {
                      final product = state.productList[index];
                      return Product(
                        imageLink: product.image,
                        title: product.title,
                        price: product.price,
                        salePrice: product.salePrice,
                        unitType: product.unitText,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
