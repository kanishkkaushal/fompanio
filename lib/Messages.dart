import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6fbfe),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 244.0, start: 0.0),
            child:
            // Adobe XD layer: 'Background' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(36.0),
                  bottomLeft: Radius.circular(36.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff535c89),
                    const Color(0xff5f72bf),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 1.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8c6583f3),
                    offset: Offset(0, 5),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5032),
            Pin(size: 24.0, start: 64.0),
            child:
            // Adobe XD layer: 'Ashley invited you' (text)
            Text(
              'Messages',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 2.6999999999999997,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 24.0),
            Pin(size: 55.0, middle: 0.1772),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0x33ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x010000000),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 55.0, middle: 0.3353),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 133.0, middle: 0.3391),
                  Pin(size: 27.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Julian Dasilva',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff515a88),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, end: 0.0),
                  Pin(size: 22.0, middle: 0.5152),
                  child:
                  // Adobe XD layer: 'Connect' (shape)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff515a88),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 6.0),
                  Pin(size: 19.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Fashion talk #246' (text)
                  Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 24.0),
            Pin(size: 55.0, middle: 0.5446),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, end: 0.0),
                  Pin(size: 27.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Damon',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.7, start: 43.0),
            Pin(size: 16.7, middle: 0.1911),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.9),
                  Pin(start: 0.0, end: 1.9),
                  child: SvgPicture.string(
                    _svg_okivb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, end: 0.0),
                  Pin(size: 4.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_pelp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 231.0, start: 24.0),
            Pin(size: 55.0, end: 119.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 154.0, end: 0.0),
                  Pin(size: 27.0, start: 1.0),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Ashley Williams',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 55.0, middle: 0.44),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.3172),
                  Pin(size: 27.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Mike Lyne',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff515a88),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, end: 0.0),
                  Pin(size: 22.0, middle: 0.5758),
                  child:
                  // Adobe XD layer: 'Connect' (shape)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff515a88),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 7.0),
                  Pin(size: 19.0, middle: 0.5556),
                  child:
                  // Adobe XD layer: 'Fashion talk #246' (text)
                  Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 24.0),
            Pin(size: 55.0, middle: 0.6492),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 98.0, end: 0.0),
                  Pin(size: 27.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Blair Dota',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 191.0, start: 24.0),
            Pin(size: 55.0, middle: 0.7539),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 55.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x45000000),
                          offset: Offset(0, 3),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, end: 0.0),
                  Pin(size: 27.0, middle: 0.5),
                  child:
                  // Adobe XD layer: 'Ashley invited you' (text)
                  Text(
                    'Molly Clark',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 0.4,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 42.0, end: 31.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff5879ee),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x7a6583f3),
                    offset: Offset(0, 5),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 835.5),
            child: SizedBox(
              width: 96.0,
              height: 17.0,
              child: SvgPicture.string(
                _svg_jd0io8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(370.0, 836.0),
            child: SizedBox(
              width: 16.0,
              height: 16.0,
              child:
              // Adobe XD layer: 'Icon feather-settin…' (group)
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_enwn1l,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 836.0),
            child: SizedBox(
              width: 16.0,
              height: 17.0,
              child:
              // Adobe XD layer: 'Icon feather-users' (group)
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: 16.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_g3t4f9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 838.0),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child:
              // Adobe XD layer: 'Icon feather-plus' (group)
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: 12.0,
                    height: 12.0,
                    child: SvgPicture.string(
                      _svg_llx0e2,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.9, start: 24.0),
            Pin(size: 11.2, start: 70.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 17.6, start: 0.0),
                  Pin(size: 1.6, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.4, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.6, end: 0.0),
                  Pin(size: 1.6, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.4, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(356.0, 73.0),
            child: SizedBox(
              width: 14.0,
              height: 17.0,
              child: SvgPicture.string(
                _svg_itz1l4,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 58.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 257.0, end: 51.0),
            Pin(size: 60.0, middle: 0.1722),
            child:
            // Adobe XD layer: 'Ashley invited you' (text)
            Text(
              'Broppers',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 45,
                color: const Color(0xffffffff),
                letterSpacing: 6.75,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 24.0),
            Pin(size: 55.0, middle: 0.5446),
            child:
            // Adobe XD layer: 'user_4' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_okivb =
    '<svg viewBox="50.0 87.0 14.9 14.9" ><path transform="translate(45.5, 82.5)" d="M 19.36664390563965 11.93332290649414 C 19.36664390563965 16.03863334655762 16.03863334655762 19.36664390563965 11.93332290649414 19.36664390563965 C 7.828011512756348 19.36664390563965 4.5 16.03863334655762 4.5 11.93332290649414 C 4.5 7.828011512756348 7.828011989593506 4.5 11.93332290649414 4.5 C 16.03863334655762 4.5 19.36664390563965 7.828011989593506 19.36664390563965 11.93332290649414 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pelp =
    '<svg viewBox="62.7 99.7 4.0 4.0" ><path transform="translate(37.71, 74.71)" d="M 29.01686859130859 29.01686859130859 L 24.97500038146973 24.97500038146973" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_enwn1l =
    '<svg viewBox="1.5 1.5 16.0 16.0" ><path transform="translate(-6.88, -6.88)" d="M 19.26000022888184 16.38000106811523 C 19.26000022888184 17.9705810546875 17.9705810546875 19.26000022888184 16.38000106811523 19.26000022888184 C 14.78942012786865 19.26000022888184 13.5 17.9705810546875 13.5 16.38000106811523 C 13.5 14.78942012786865 14.78942012786865 13.5 16.38000106811523 13.5 C 17.9705810546875 13.5 19.26000022888184 14.78942012786865 19.26000022888184 16.38000106811523 Z" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1.5" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.0, 0.0)" d="M 14.8818187713623 11.68181896209717 C 14.68374919891357 12.13061141967773 14.77878856658936 12.65477561950684 15.12181854248047 13.00545597076416 L 15.16545677185059 13.04909229278564 C 15.43858623504639 13.32192039489746 15.59205436706543 13.69213390350342 15.59205436706543 14.07818222045898 C 15.59205436706543 14.46423149108887 15.43858623504639 14.83444690704346 15.16545677185059 15.10727405548096 C 14.89262962341309 15.38040256500244 14.52241611480713 15.53387069702148 14.13636589050293 15.53387069702148 C 13.75031852722168 15.53387069702148 13.38010406494141 15.38040256500244 13.10727691650391 15.10727405548096 L 13.06363964080811 15.06363677978516 C 12.71295738220215 14.72060489654541 12.18879508972168 14.62556552886963 11.74000358581543 14.82363510131836 C 11.30038928985596 15.01204967498779 11.01463890075684 15.44353294372559 11.01272964477539 15.9218168258667 L 11.01272964477539 16.04545402526855 C 11.01272964477539 16.84877586364746 10.36150741577148 17.5 9.558184623718262 17.5 C 8.754860877990723 17.5 8.103638648986816 16.84877586364746 8.103638648986816 16.04545402526855 L 8.103638648986816 15.98000144958496 C 8.09211540222168 15.48739719390869 7.780634880065918 15.05190277099609 7.318182945251465 14.88181972503662 C 6.86939001083374 14.68374729156494 6.345227718353271 14.77878856658936 5.994545459747314 15.12181949615479 L 5.95090913772583 15.16545677185059 C 5.678083419799805 15.43858623504639 5.307868957519531 15.59205436706543 4.92181921005249 15.59205436706543 C 4.535769462585449 15.59205436706543 4.165555000305176 15.43858623504639 3.892728090286255 15.16545677185059 C 3.619598150253296 14.89262962341309 3.466129779815674 14.52241611480713 3.466129779815674 14.13636589050293 C 3.466129779815674 13.75031661987305 3.619598150253296 13.38010215759277 3.892728090286255 13.10727500915527 L 3.93636417388916 13.06363964080811 C 4.279393196105957 12.71295738220215 4.374434471130371 12.18879508972168 4.176364421844482 11.74000358581543 C 3.987951755523682 11.30038833618164 3.556468486785889 11.01463890075684 3.078182220458984 11.01273059844971 L 2.954545736312866 11.01272964477539 C 2.151222229003906 11.01272964477539 1.500000238418579 10.36150741577148 1.500000238418579 9.558184623718262 C 1.500000238418579 8.754860877990723 2.151222705841064 8.103638648986816 2.954545736312866 8.103638648986816 L 3.020000219345093 8.103638648986816 C 3.512603998184204 8.09211540222168 3.948099613189697 7.780635833740234 4.11818265914917 7.318182945251465 C 4.316252708435059 6.86939001083374 4.221211433410645 6.345226764678955 3.878181934356689 5.994545459747314 L 3.834546089172363 5.95090913772583 C 3.561416149139404 5.678082942962646 3.407947301864624 5.307868957519531 3.407947301864624 4.92181921005249 C 3.407947301864624 4.535768985748291 3.561415672302246 4.165554046630859 3.834546327590942 3.892727851867676 C 4.107372760772705 3.619597434997559 4.477587699890137 3.466129064559937 4.863637447357178 3.466129064559937 C 5.249686241149902 3.466129064559937 5.619901180267334 3.619597434997559 5.892727375030518 3.892727851867676 L 5.936363697052002 3.936363697052002 C 6.287045955657959 4.279393196105957 6.811207294464111 4.374433994293213 7.260000228881836 4.176363945007324 L 7.318182945251465 4.176363945007324 C 7.757798194885254 3.987950563430786 8.043547630310059 3.55646800994873 8.045454978942871 3.078182220458984 L 8.045454978942871 2.954545736312866 C 8.045454978942871 2.151222229003906 8.696677207946777 1.499999761581421 9.500000953674316 1.500000238418579 C 10.30332469940186 1.500000238418579 10.95454692840576 2.151222229003906 10.95454692840576 2.954545736312866 L 10.95454692840576 3.020000219345093 C 10.95645523071289 3.498286724090576 11.2422046661377 3.929769277572632 11.68181991577148 4.11818265914917 C 12.13061332702637 4.3162522315979 12.65477561950684 4.221211910247803 13.00545597076416 3.878181934356689 L 13.04909229278564 3.834546089172363 C 13.32192039489746 3.561416149139404 13.69213390350342 3.407948017120361 14.07818222045898 3.407948017120361 C 14.46423149108887 3.407948017120361 14.83444690704346 3.561416387557983 15.10727214813232 3.834546089172363 C 15.38040256500244 4.107372760772705 15.53387069702148 4.477587699890137 15.53387069702148 4.86363697052002 C 15.53387069702148 5.249686717987061 15.38040256500244 5.619900703430176 15.10727214813232 5.892727375030518 L 15.06363677978516 5.936363697052002 C 14.72060489654541 6.287044525146484 14.62556552886963 6.811207294464111 14.82363510131836 7.260001182556152 L 14.82363510131836 7.318182945251465 C 15.01204967498779 7.757798194885254 15.44353294372559 8.043546676635742 15.9218168258667 8.045454978942871 L 16.04545402526855 8.045454978942871 C 16.84877586364746 8.045454978942871 17.5 8.696677207946777 17.5 9.500000953674316 C 17.5 10.30332469940186 16.84877586364746 10.95454692840576 16.04545402526855 10.95454692840576 L 15.98000144958496 10.95454692840576 C 15.50171661376953 10.95645523071289 15.07023429870605 11.2422046661377 14.88181972503662 11.68181991577148 Z" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1.5" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jd0io8 =
    '<svg viewBox="28.0 835.5 95.5 16.5" ><path transform="translate(25.0, 833.0)" d="M 17.39999771118164 2.999999761581421 L 4.599999904632568 2.999999761581421 C 3.720000028610229 2.999999761581421 2.999999761581421 3.720000028610229 2.999999761581421 4.599999904632568 L 2.999999761581421 19 L 6.199999809265137 15.79999923706055 L 17.39999771118164 15.79999923706055 C 18.27999877929688 15.79999923706055 19 15.07999801635742 19 14.19999885559082 L 19 4.599999904632568 C 19 3.720000028610229 18.27999877929688 2.999999761581421 17.39999771118164 2.999999761581421 Z M 17.39999771118164 14.19999885559082 L 6.199999809265137 14.19999885559082 L 4.599999904632568 15.79999923706055 L 4.599999904632568 4.599999904632568 L 17.39999771118164 4.599999904632568 L 17.39999771118164 14.19999885559082 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(104.33, 832.5)" d="M 19.16731452941895 15.00269985198975 L 19.16731452941895 17.41612434387207 C 19.16915321350098 17.86915969848633 18.97991180419922 18.30197906494141 18.64607810974121 18.60824966430664 C 18.31224632263184 18.91451835632324 17.86476135253906 19.06585502624512 17.41355895996094 19.02507400512695 C 14.9380578994751 18.7560920715332 12.56015968322754 17.91019058227539 10.47093963623047 16.55533790588379 C 8.527192115783691 15.32020092010498 6.879232406616211 13.67224025726318 5.644092559814453 11.72849178314209 C 4.284510612487793 9.629780769348145 3.438414096832275 7.240320205688477 3.174351453781128 4.753689765930176 C 3.133703231811523 4.303885936737061 3.283977270126343 3.857707262039185 3.588466167449951 3.524146318435669 C 3.892954587936401 3.190585374832153 4.32361888885498 3.000357627868652 4.775255680084229 2.999931812286377 L 7.188680648803711 2.999932050704956 C 7.996264457702637 2.991983652114868 8.684603691101074 3.583954811096191 8.797632217407227 4.383629322052002 C 8.899496078491211 5.155980110168457 9.088407516479492 5.914326667785645 9.360762596130371 6.644206047058105 C 9.581779479980469 7.232176780700684 9.440418243408203 7.895007610321045 8.998750686645508 8.341648101806641 L 7.977066993713379 9.363330841064453 C 9.122283935546875 11.37737274169922 10.78987979888916 13.04496669769287 12.80392074584961 14.19018077850342 L 13.82560062408447 13.16849708557129 C 14.27224159240723 12.72682857513428 14.93507289886475 12.58546733856201 15.52304363250732 12.80648517608643 C 16.2529239654541 13.07884216308594 17.01127052307129 13.26775169372559 17.78362083435059 13.36961650848389 C 18.59256935119629 13.48374271392822 19.18757820129395 14.18599224090576 19.16731452941895 15.00269985198975 Z" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1.5" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g3t4f9 =
    '<svg viewBox="1.5 4.5 16.0 16.7" ><path transform="translate(0.0, -7.33)" d="M 17.49999809265137 28.5 L 17.49999809265137 26.5 C 17.49999809265137 24.29085922241211 15.70913791656494 22.5 13.50000095367432 22.5 L 5.5 22.5 C 3.290860652923584 22.5 1.499999046325684 24.29086112976074 1.499999761581421 26.5 L 1.499999761581421 28.5" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1.5" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-2.47, 0.0)" d="M 15.5 8.5 C 15.5 10.70913887023926 13.70914077758789 12.5 11.5 12.5 C 9.290861129760742 12.5 7.5 10.70913887023926 7.5 8.5 C 7.5 6.290861129760742 9.290862083435059 4.500000476837158 11.5 4.500000476837158 C 13.70914077758789 4.500000476837158 15.5 6.2908616065979 15.5 8.5 Z" fill="none" fill-opacity="0.2" stroke="#000000" stroke-width="1.5" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_llx0e2 =
    '<svg viewBox="0.0 0.0 12.0 12.0" ><path transform="translate(-12.0, -7.5)" d="M 18 7.499999046325684 L 18 19.5" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-7.5, -12.0)" d="M 7.499999046325684 18 L 19.5 18" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_itz1l4 =
    '<svg viewBox="356.0 73.0 14.0 17.1" ><path transform="translate(350.0, 69.25)" d="M 13.00000095367432 20.81250190734863 C 13.96250247955322 20.81250190734863 14.75000190734863 20.02500152587891 14.75000190734863 19.06250190734863 L 11.25000190734863 19.06250190734863 C 11.25000190734863 20.02500152587891 12.03750228881836 20.81250190734863 13.00000095367432 20.81250190734863 Z M 18.25000190734863 15.5625 L 18.25000190734863 11.18750095367432 C 18.25000190734863 8.501250267028809 16.82375144958496 6.252500534057617 14.31250190734863 5.657501220703125 L 14.31250190734863 5.0625 C 14.31250190734863 4.336251258850098 13.72625160217285 3.750000476837158 13.00000095367432 3.750000476837158 C 12.2737512588501 3.750000476837158 11.68750095367432 4.336251258850098 11.68750095367432 5.0625 L 11.68750095367432 5.657501220703125 C 9.185001373291016 6.252500534057617 7.749999523162842 8.492500305175781 7.749999523162842 11.18750095367432 L 7.749999523162842 15.5625 L 6.000000476837158 17.3125 L 6.000000476837158 18.18750190734863 L 20.00000190734863 18.18750190734863 L 20.00000190734863 17.3125 L 18.25000190734863 15.5625 Z M 16.50000190734863 16.43750190734863 L 9.500000953674316 16.43750190734863 L 9.500000953674316 11.18750095367432 C 9.500000953674316 9.017500877380371 10.82125091552734 7.250000953674316 13.00000095367432 7.250000953674316 C 15.17875289916992 7.250000953674316 16.50000190734863 9.017500877380371 16.50000190734863 11.18750095367432 L 16.50000190734863 16.43750190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
