package p231t2;

import B8.GP.DKlQhnY;
import Ga.dX.Yohhi;
import android.graphics.Color;
import android.text.TextUtils;
import g8.d;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k6.a;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f32579a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f32580b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f32581c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f32582d;

    public static int a(String str, boolean z3) {
        int i;
        b.e(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i10 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i10;
            }
            if (strReplace.length() == 9) {
                return ((i10 & 255) << 24) | (i10 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z3 ? f32581c : f32580b).matcher(strReplace);
            if (matcher.matches()) {
                if (z3) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i11 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i12 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i11, i12, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f32579a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i13 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i14 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i13, i14, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f32582d.get(a.O(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }

    static {
        HashMap map = new HashMap();
        f32582d = map;
        d.r(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        d.r(-983041, map, "azure", -657956, "beige");
        d.r(-6972, map, "bisque", -16777216, "black");
        d.r(-5171, map, "blanchedalmond", -16776961, "blue");
        d.r(-7722014, map, "blueviolet", -5952982, "brown");
        d.r(-2180985, map, "burlywood", -10510688, "cadetblue");
        d.r(-8388864, map, "chartreuse", -2987746, "chocolate");
        d.r(-32944, map, "coral", -10185235, "cornflowerblue");
        d.r(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        d.r(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        d.r(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        d.r(-29696, map, "darkorange", -6737204, "darkorchid");
        d.r(-7667712, map, "darkred", -1468806, "darksalmon");
        d.r(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        d.r(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        d.r(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        d.r(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put(Yohhi.BdFLxFq, -8355712);
        d.r(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        d.r(-38476, map, "hotpink", -3318692, "indianred");
        d.r(-11861886, map, "indigo", -16, "ivory");
        d.r(-989556, map, "khaki", -1644806, "lavender");
        d.r(-3851, map, "lavenderblush", -8586240, "lawngreen");
        d.r(-1331, map, Yohhi.vvIAiOB, -5383962, "lightblue");
        d.r(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        d.r(-18751, map, "lightpink", -24454, "lightsalmon");
        d.r(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        d.r(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        d.r(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        d.r(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        d.r(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        d.r(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        d.r(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        d.r(-15132304, map, "midnightblue", -655366, "mintcream");
        d.r(-6943, map, "mistyrose", -6987, "moccasin");
        d.r(-8531, map, "navajowhite", -16777088, "navy");
        d.r(-133658, map, "oldlace", -8355840, "olive");
        d.r(-9728477, map, "olivedrab", -23296, "orange");
        d.r(-47872, map, "orangered", -2461482, "orchid");
        d.r(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        d.r(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        d.r(-4139, map, "papayawhip", -9543, ZUNcIbYzr.lARqap);
        d.r(-3308225, map, "peru", -16181, "pink");
        d.r(-2252579, map, "plum", -5185306, "powderblue");
        d.r(-8388480, map, "purple", -10079335, "rebeccapurple");
        d.r(-65536, map, "red", -4419697, "rosybrown");
        d.r(-12490271, map, "royalblue", -7650029, "saddlebrown");
        d.r(-360334, map, "salmon", -744352, "sandybrown");
        d.r(-13726889, map, "seagreen", -2578, DKlQhnY.OxIhhVunouVHzvc);
        d.r(-6270419, map, "sienna", -4144960, "silver");
        d.r(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        d.r(-12156236, map, "steelblue", -2968436, "tan");
        d.r(-16744320, map, "teal", -2572328, "thistle");
        d.r(-40121, map, "tomato", 0, "transparent");
        d.r(-12525360, map, "turquoise", -1146130, "violet");
        d.r(-663885, map, "wheat", -1, "white");
        d.r(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }
}
