import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 240,
          child: Center(
            child: Card(
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
              child: Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.red,
                ])),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      right: 16,
                      left: 16,
                      top: 16,
                      child: Container(
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.withOpacity(0.7)),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'How to use headings effectively',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 16,
                      left: 16,
                      top: 80,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.green.withOpacity(0.7)),
                        child: const Text(
                          'So, what is the best way to use headings? There are two things that we can advise you on: you should structure your headings well, and you should use your keyphrase in them. Yoast SEO can help you in both cases. The readability analysis checks how you distribute your headings. And, in the SEO analysis, it checks whether you’ve used your keyphrase in the headings. So, let’s explore the importance of these two aspects and look at how you can use Yoast SEO to write great headings. ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        SizedBox(
          height: 240,
          child: Center(
            child: Stack(
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(colors: [
                      Colors.blue,
                      Colors.red,
                    ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          right: 16,
                          left: 16,
                          top: 40,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.green.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(15)),
                            child: const Text(
                              'When editing an article in WordPress or Shopify, you’ll usually see different ‘levels’ of headings in the text editor – from ‘Heading 1‘ to ‘Heading 6‘. These come in different sizes, moving from largest to smallest. Behind the scenes, these are converted into HTML heading tags from <h1> to <h6>. Your theme probably uses these HTML tags in its templates, too.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 160,
                  child: Container(
                    height: 30,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(1)),
                    child: const Text(
                      'Hello this is a test',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
