import 'package:flutter/material.dart';
import 'package:flutter_app_design_ui/Size.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhoneXRXSMax112 extends StatelessWidget {
  XDiPhoneXRXSMax112({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: SizeConfig.blockSizeHorizontal*100.4,//414.0,
            height:SizeConfig.blockSizeVertical*25.4, //234.0,
            decoration: BoxDecoration(
              color: const Color(0xfff8820b),
              border: Border.all(width: 1.0, color: const Color(0xfff8820b)),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*0.0,SizeConfig.blockSizeVertical* 15.8),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*80.2, //282.0,
              height:SizeConfig.blockSizeVertical*20.7, //194.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(141.0, 97.0)),
                color: const Color(0xfff8820b),
                border: Border.all(width: 1.0, color: const Color(0xfff8820b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*35.0,SizeConfig.blockSizeVertical*11.8),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*66.3, //263.0,
              height:SizeConfig.blockSizeVertical*24.6, //245.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8820b),
                border: Border.all(width: 1.0, color: const Color(0xfff8820b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical* 45.6),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
              height:SizeConfig.blockSizeVertical* 5.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffbce0fd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical* 53.3),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
              height:SizeConfig.blockSizeVertical* 5.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffbce0fd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical*60.8),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
              height:SizeConfig.blockSizeVertical* 5.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffbce0fd)),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical*60.8),
                //offset: Offset(47.0, 572.0),
                child: Container(
                  width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
                  height:SizeConfig.blockSizeVertical* 5.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 2.0, color: const Color(0xffbce0fd)),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical*68.8),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
              height:SizeConfig.blockSizeVertical* 5.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffbce0fd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*14.0,SizeConfig.blockSizeVertical* 70.2),//65.0, 662.0
            child:
                // Adobe XD layer: 'Lock' (group)
                Stack(
              children: <Widget>[
               /* Container(
                  width: 18.0,
                  height: 21.0,
                  decoration: BoxDecoration(),
                ),*/
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*0.0,SizeConfig.blockSizeVertical* 0.0),
                  child: SvgPicture.string(
                    _svg_oxzaxb,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            //offset: Offset(65.0, 519.0),
            offset: Offset(SizeConfig.blockSizeHorizontal*14.0,SizeConfig.blockSizeVertical* 55.2),
            child:
                // Adobe XD layer: 'Mail' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_rfn0ir,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*14.0,SizeConfig.blockSizeVertical* 47.9),
            child:
                // Adobe XD layer: 'Icon' (shape)
                SvgPicture.string(
              _svg_3v9quy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*14.67,SizeConfig.blockSizeVertical* 62.1),
            child:
                // Adobe XD layer: 'Phone' (group)
                Stack(
              children: <Widget>[
                /*Container(
                  width:SizeConfig.blockSizeHorizontal* 8.0,
                  height:SizeConfig.blockSizeVertical* 8.0,
                  decoration: BoxDecoration(),
                ),*/
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*0.0,SizeConfig.blockSizeVertical* 0.0),
                  child: SvgPicture.string(
                    _svg_gyih9f,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*23.5, SizeConfig.blockSizeVertical*54.9),//110.0, 517.0
            child: Text(
              'john.doe@mail.com',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xff2699fb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*21.1, SizeConfig.blockSizeVertical*46.9),
            child: SizedBox(
              width: SizeConfig.blockSizeHorizontal*30.0,
              height: SizeConfig.blockSizeVertical*4.0,
              child: Text(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xff2699fb),
                  fontWeight: FontWeight.w700,
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*23.5, SizeConfig.blockSizeVertical*62.2),
            child: Text(
              '+123 456 789 234',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xff2699fb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset:  Offset(SizeConfig.blockSizeHorizontal*23.5, SizeConfig.blockSizeVertical*70.1),
            child: Text(
              '●●●●●●●',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xff2699fb),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*74.5,SizeConfig.blockSizeVertical*28.4),//275.0, 234.0
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: SizeConfig.blockSizeHorizontal*5.3,
                  color: const Color(0xff2699fb),
                ),
                children: [
                  TextSpan(
                    text: '  \n   ',
                  ),
                  TextSpan(
                    text: 'Register',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*55.5,SizeConfig.blockSizeVertical* -10.4),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*-19.04,SizeConfig.blockSizeVertical* 21.9),
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal* 30.0,
                    height:SizeConfig.blockSizeVertical* 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(73.0, 67.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*40.4,SizeConfig.blockSizeVertical* 13.3),//134.0, 113.0
            child: Container(
              width: SizeConfig.blockSizeHorizontal*22.2,
              height: SizeConfig.blockSizeVertical*10.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(61.0, 53.5)),
                color: const Color(0xfff8820b),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.7,SizeConfig.blockSizeVertical* 1.3),
            child: Transform(
              transform: Matrix4(
                  0.990268,
                  -0.139173,
                  0.0,
                  0.0,
                  0.139173,
                  0.990268,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  163.46,
                  144.3,
                  0.0,
                  1.0),
              child: Container(
                width:SizeConfig.blockSizeHorizontal*13.1, //61.0,
                height:SizeConfig.blockSizeVertical* 1.5,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.7,SizeConfig.blockSizeVertical* 1.3),
            child: Transform(
              transform: Matrix4(
                  0.990268,
                  -0.139173,
                  0.0,
                  0.0,
                  0.139173,
                  0.990268,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  163.46,
                  164.3,
                  0.0,
                  1.0),
              child: Container(
                width:SizeConfig.blockSizeHorizontal* 13.1,
                height:SizeConfig.blockSizeVertical* 1.5,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.7,SizeConfig.blockSizeVertical* 1.3),
            child: Transform(
              transform: Matrix4(
                  0.990268,
                  -0.139173,
                  0.0,
                  0.0,
                  0.139173,
                  0.990268,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  164.46,
                  184.3,
                  0.0,
                  1.0),
              child: Container(
                width:SizeConfig.blockSizeHorizontal* 13.1,
                height:SizeConfig.blockSizeVertical* 1.5,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*10.0,SizeConfig.blockSizeVertical* 81.6),
            child: Container(
              width:SizeConfig.blockSizeHorizontal*82.4, //324.0,
              height:SizeConfig.blockSizeVertical* 5.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xfff8820b),
                border: Border.all(width: 2.0, color: const Color(0xffbce0fd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*36.2,SizeConfig.blockSizeVertical* 83.0),
            child: Text(
              '   REGISTER',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset:  Offset(SizeConfig.blockSizeHorizontal*26.2,SizeConfig.blockSizeVertical* 92.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18,
                  color: const Color(0xff110404),
                ),
                children: [
                  TextSpan(
                    text: 'Already a member?',
                  ),
                  TextSpan(
                    text: ' Log in',
                    style: TextStyle(
                      color: const Color(0xfff8820b),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oxzaxb =
    '<svg viewBox="1.0 0.0 16.0 21.0" ><path transform="translate(1.0, 0.0)" d="M 8 10.50000095367432 C 9.257142066955566 10.50000095367432 10.28571319580078 11.68125057220459 10.28571319580078 13.12500190734863 C 10.28571319580078 14.56875038146973 9.257142066955566 15.75 8 15.75 C 6.742855548858643 15.75 5.714285850524902 14.56875038146973 5.714285850524902 13.12500190734863 C 5.714285850524902 11.68125057220459 6.742857456207275 10.50000095367432 8 10.50000095367432 Z M 8 2.625000238418579 C 6.742857456207275 2.625000238418579 5.714285850524902 3.806250095367432 5.714285850524902 5.250000476837158 L 10.28571319580078 5.250000476837158 C 10.28571319580078 3.806250095367432 9.257142066955566 2.625000238418579 8 2.625000238418579 Z M 13.71428489685059 21.00000190734863 L 2.285713911056519 21.00000190734863 C 1.028571248054504 21.00000190734863 0 19.81875038146973 0 18.37500190734863 L 0 7.875 C 0 6.43125057220459 1.028571248054504 5.250000476837158 2.285713911056519 5.250000476837158 L 3.428571224212646 5.250000476837158 C 3.428571224212646 2.362500190734863 5.485713958740234 0 8 0 C 10.51428508758545 0 12.57142734527588 2.362500190734863 12.57142734527588 5.250000476837158 L 13.71428489685059 5.250000476837158 C 14.97142887115479 5.250000476837158 16 6.43125057220459 16 7.875 L 16 18.37500190734863 C 16 19.81875038146973 14.97142887115479 21.00000190734863 13.71428489685059 21.00000190734863 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rfn0ir =
    '<svg viewBox="0.0 0.0 21.0 20.0" ><path  d="M 18.375 3.333332777023315 L 2.625 3.333332777023315 L 10.5 11.66666603088379 L 18.375 3.333332777023315 Z M 0 3.333332777023315 C 0 1.499999761581421 1.181249856948853 0 2.625 0 L 18.375 0 C 19.81874847412109 0 21 1.499999761581421 21 3.333332777023315 L 21 16.66666603088379 C 21 18.50000190734863 19.81874847412109 20 18.375 20 L 2.625 20 C 1.181249856948853 20 0 18.50000190734863 0 16.66666603088379 L 0 3.333332777023315 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyih9f =
    '<svg viewBox="0.0 0.0 18.0 25.0" ><path transform="translate(0.0, 0.0)" d="M 10.4464282989502 17.85714340209961 L 12.375 15.40178680419922 C 12.53571510314941 15.1785717010498 12.69642925262451 15.1785717010498 12.85714340209961 15.1785717010498 L 13.1785717010498 15.40178680419922 L 17.6785717010498 18.3035717010498 C 18 18.52678680419922 18 18.75 18 19.1964282989502 C 17.83928489685059 20.98214149475098 17.51785659790039 22.32142639160156 16.71428489685059 23.21428489685059 C 15.91071319580078 24.33035659790039 14.78571510314941 25 13.33928489685059 25 C 11.89285564422607 25 10.44642734527588 24.55356979370117 8.83928394317627 23.4375 C 7.232141494750977 22.32143020629883 5.785712718963623 20.75893020629883 4.339284420013428 18.97321510314941 C 3.535714387893677 17.41071510314941 2.571428775787354 15.84821605682373 1.928571581840515 14.06250095367432 C 1.285714507102966 12.27678775787354 0.6428572535514832 10.71428680419922 0.321428656578064 9.151786804199219 C 0 7.8125 0 6.25 0 4.910714626312256 C 0.1607142984867096 3.571429014205933 0.4821428954601288 2.455357313156128 1.125 1.56250011920929 C 1.767857193946838 0.6696429252624512 2.732142925262451 0.223214253783226 4.178571224212646 5.960467319710006e-08 C 4.5 -7.344141295106965e-08 4.660714626312256 0.2232142090797424 4.821428298950195 0.4464285373687744 L 7.232143878936768 6.696428298950195 C 7.232143878936768 6.919642448425293 7.392857551574707 7.142858028411865 7.392857551574707 7.142858028411865 C 7.392857551574707 7.366071701049805 7.392857551574707 7.589285850524902 7.232143878936768 7.8125 L 5.142857551574707 10.49107074737549 C 4.982142448425293 10.93750095367432 4.982142448425293 11.3839282989502 5.142857551574707 11.60714244842529 C 5.625 12.94643020629883 6.428571701049805 14.06250095367432 7.071428775787354 15.1785717010498 C 7.875000476837158 16.29464340209961 8.678571701049805 17.18750190734863 9.642856597900391 18.08035850524902 C 9.964284896850586 18.3035717010498 10.28571510314941 18.3035717010498 10.4464282989502 17.85714340209961 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3v9quy =
    '<svg viewBox="65.0 455.6 21.0 9.4" ><path transform="translate(6185.0, 16530.0)" d="M -6109.5 -16074.3759765625 C -6115.27490234375 -16074.3759765625 -6120 -16071.5634765625 -6120 -16068.1259765625 L -6120 -16065.0009765625 L -6098.99951171875 -16065.0009765625 L -6098.99951171875 -16068.1259765625 C -6098.99951171875 -16071.5634765625 -6103.724609375 -16074.3759765625 -6109.5 -16074.3759765625 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
