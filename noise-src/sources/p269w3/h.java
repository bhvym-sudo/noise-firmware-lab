package p269w3;

import D7.hp.hDigqCz;
import F0.VZ.rNpTv;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.d;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p219s2.e;
import p219s2.g;
import p231t2.b;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f33828a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f33829b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f33830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f33831d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f33830c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f33831d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, e eVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i10;
        int i11;
        int i12 = eVar.f33814b;
        int length = spannableStringBuilder.length();
        String str2 = eVar.f33813a;
        str2.getClass();
        int i13 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i12, length, 33);
                break;
            case "c":
                for (String str3 : eVar.f33816d) {
                    Map map = f33830c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i12, length, 33);
                    } else {
                        Map map2 = f33831d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i12, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f33810c);
                int i14 = eVar.f33814b;
                int i15 = 0;
                int length2 = 0;
                while (i15 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i15)).f33811a.f33813a)) {
                        d dVar = (d) arrayList.get(i15);
                        int iC2 = c(list2, str, dVar.f33811a);
                        if (iC2 == i13) {
                            iC2 = iC != i13 ? iC : 1;
                        }
                        int i16 = dVar.f33811a.f33814b - length2;
                        int i17 = dVar.f33812b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i16, i17);
                        spannableStringBuilder.delete(i16, i17);
                        spannableStringBuilder.setSpan(new g(charSequenceSubSequence.toString(), iC2), i14, i16, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i14 = i16;
                    }
                    i15++;
                    i13 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i18 = 0; i18 < arrayListB.size(); i18++) {
            b bVar = ((f) arrayListB.get(i18)).f33818b;
            int i19 = bVar.f33801l;
            if (i19 == -1 && bVar.f33802m == -1) {
                i = -1;
            } else {
                i = (bVar.f33802m == 1 ? (char) 2 : (char) 0) | (i19 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i20 = bVar.f33801l;
                if (i20 == -1 && bVar.f33802m == -1) {
                    i11 = -1;
                    i10 = 1;
                } else {
                    i10 = 1;
                    i11 = (i20 == 1 ? 1 : 0) | (bVar.f33802m == 1 ? 2 : 0);
                }
                d.e(spannableStringBuilder, new StyleSpan(i11), i12, length);
            } else {
                i10 = 1;
            }
            if (bVar.j == i10) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i12, length, 33);
            }
            if (bVar.f33800k == i10) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, length, 33);
            }
            if (bVar.f33798g) {
                if (!bVar.f33798g) {
                    throw new IllegalStateException("Font color not defined");
                }
                d.e(spannableStringBuilder, new ForegroundColorSpan(bVar.f33797f), i12, length);
            }
            if (bVar.i) {
                if (!bVar.i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                d.e(spannableStringBuilder, new BackgroundColorSpan(bVar.f33799h), i12, length);
            }
            if (bVar.f33796e != null) {
                d.e(spannableStringBuilder, new TypefaceSpan(bVar.f33796e), i12, length);
            }
            int i21 = bVar.f33803n;
            if (i21 == 1) {
                d.e(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f33804o, true), i12, length);
            } else if (i21 == 2) {
                d.e(spannableStringBuilder, new RelativeSizeSpan(bVar.f33804o), i12, length);
            } else if (i21 == 3) {
                d.e(spannableStringBuilder, new RelativeSizeSpan(bVar.f33804o / 100.0f), i12, length);
            }
            if (bVar.f33806q) {
                spannableStringBuilder.setSpan(new e(), i12, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? r5;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            b bVar = (b) list.get(i);
            String str2 = eVar.f33813a;
            Set set = eVar.f33816d;
            String str3 = eVar.f33815c;
            if (bVar.f33792a.isEmpty() && bVar.f33793b.isEmpty() && bVar.f33794c.isEmpty() && bVar.f33795d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(bVar.f33795d, b.a(bVar.f33793b, b.a(bVar.f33792a, 0, 1073741824, str), 2, str2), 4, str3);
                if (iA == -1 || !set.containsAll(bVar.f33794c)) {
                    r5 = 0;
                } else {
                    size = iA + (bVar.f33794c.size() * 4);
                }
            }
            if (r5 > 0) {
                r5 = size;
                r5 = zIsEmpty;
                arrayList.add(new f(r5, bVar));
            } else {
                r5 = size;
                r5 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i10 = ((f) arrayListB.get(i)).f33818b.f33805p;
            if (i10 != -1) {
                return i10;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, m mVar, ArrayList arrayList) {
        g gVar = new g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f33819a = i.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.f33820b = i.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, gVar);
            StringBuilder sb = new StringBuilder();
            mVar.getClass();
            String strH = mVar.h(p174o7.e.f29683c);
            while (!TextUtils.isEmpty(strH)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strH.trim());
                strH = mVar.h(p174o7.e.f29683c);
            }
            gVar.f33821c = f(str, sb.toString(), arrayList);
            return new c(gVar.a().a(), gVar.f33819a, gVar.f33820b);
        } catch (NumberFormatException unused) {
            b.A("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static void g(String str, g gVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    b.A("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i = Integer.MIN_VALUE;
                    break;
            }
            gVar.f33825g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            gVar.f33823e = i.a(str);
            gVar.f33824f = 0;
        } else {
            gVar.f33823e = Integer.parseInt(str);
            gVar.f33824f = 1;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, g gVar) {
        int i;
        int i10;
        int i11;
        Matcher matcher = f33829b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, gVar);
                } else {
                    boolean zEquals = "align".equals(strGroup);
                    String str2 = eLGZoMw.gmoWjO;
                    byte b10 = 5;
                    byte b11 = 0;
                    if (zEquals) {
                        switch (strGroup2.hashCode()) {
                            case -1364013995:
                                if (!strGroup2.equals("center")) {
                                    b11 = -1;
                                }
                                break;
                            case -1074341483:
                                b11 = !strGroup2.equals(str2) ? (byte) -1 : (byte) 1;
                                break;
                            case 100571:
                                b11 = !strGroup2.equals("end") ? (byte) -1 : (byte) 2;
                                break;
                            case 3317767:
                                b11 = !strGroup2.equals("left") ? (byte) -1 : (byte) 3;
                                break;
                            case 108511772:
                                b11 = !strGroup2.equals("right") ? (byte) -1 : (byte) 4;
                                break;
                            case 109757538:
                                b11 = !strGroup2.equals("start") ? (byte) -1 : (byte) 5;
                                break;
                            default:
                                b11 = -1;
                                break;
                        }
                        switch (b11) {
                            case 0:
                            case 1:
                                i = 2;
                                break;
                            case 2:
                                i = 3;
                                break;
                            case 3:
                                i = 4;
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                i = 5;
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                i = 1;
                                break;
                            default:
                                b.A("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i = 2;
                                break;
                        }
                        gVar.f33822d = i;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring.hashCode()) {
                                case -1842484672:
                                    b10 = !strSubstring.equals("line-left") ? (byte) -1 : (byte) 0;
                                    break;
                                case -1364013995:
                                    b10 = !strSubstring.equals("center") ? (byte) -1 : (byte) 1;
                                    break;
                                case -1276788989:
                                    b10 = !strSubstring.equals("line-right") ? (byte) -1 : (byte) 2;
                                    break;
                                case -1074341483:
                                    b10 = !strSubstring.equals(str2) ? (byte) -1 : (byte) 3;
                                    break;
                                case 100571:
                                    b10 = !strSubstring.equals("end") ? (byte) -1 : (byte) 4;
                                    break;
                                case 109757538:
                                    if (!strSubstring.equals("start")) {
                                        b10 = -1;
                                    }
                                    break;
                                default:
                                    b10 = -1;
                                    break;
                            }
                            switch (b10) {
                                case 0:
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    i10 = 0;
                                    break;
                                case 1:
                                case 3:
                                    i10 = 1;
                                    break;
                                case 2:
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    i10 = 2;
                                    break;
                                default:
                                    b.A("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i10 = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.i = i10;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        gVar.f33826h = i.a(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        gVar.j = i.a(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i11 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i11 = 1;
                        } else {
                            b.A("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i11 = Integer.MIN_VALUE;
                        }
                        gVar.f33827k = i11;
                    } else {
                        b.A("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                b.A("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        byte b10;
        char c10;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String strTrim = "";
            if (i >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new e("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            b.A("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z3 = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i10 = length - 2;
                    boolean z4 = str2.charAt(i10) == '/';
                    int i11 = i + (z3 ? 2 : 1);
                    if (!z4) {
                        i10 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i11, i10);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        b.e(!strTrim2.isEmpty());
                        int i12 = t.f32625a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3.hashCode()) {
                            case 98:
                                b10 = str3.equals(rNpTv.YwbKAjspt) ? (byte) 0 : (byte) -1;
                                break;
                            case 99:
                                b10 = str3.equals("c") ? (byte) 1 : (byte) -1;
                                break;
                            case 105:
                                b10 = str3.equals("i") ? (byte) 2 : (byte) -1;
                                break;
                            case 117:
                                b10 = str3.equals("u") ? (byte) 3 : (byte) -1;
                                break;
                            case 118:
                                b10 = str3.equals("v") ? (byte) 4 : (byte) -1;
                                break;
                            case 3650:
                                b10 = str3.equals(hDigqCz.oTaIiXExlAvQM) ? (byte) 5 : (byte) -1;
                                break;
                            case 3314158:
                                b10 = str3.equals("lang") ? (byte) 6 : (byte) -1;
                                break;
                            case 3511770:
                                b10 = str3.equals("ruby") ? (byte) 7 : (byte) -1;
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        switch (b10) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                if (z3) {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(str, eVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f33813a.equals(str3)) {
                                            break;
                                        }
                                    }
                                } else if (!z4) {
                                    int length2 = spannableStringBuilder.length();
                                    String strTrim3 = strSubstring2.trim();
                                    b.e(!strTrim3.isEmpty());
                                    int iIndexOf4 = strTrim3.indexOf(" ");
                                    if (iIndexOf4 == -1) {
                                        c10 = 0;
                                    } else {
                                        strTrim = strTrim3.substring(iIndexOf4).trim();
                                        c10 = 0;
                                        strTrim3 = strTrim3.substring(0, iIndexOf4);
                                    }
                                    String[] strArrSplit = strTrim3.split("\\.", -1);
                                    String str4 = strArrSplit[c10];
                                    HashSet hashSet = new HashSet();
                                    for (int i13 = 1; i13 < strArrSplit.length; i13++) {
                                        hashSet.add(strArrSplit[i13]);
                                    }
                                    arrayDeque.push(new e(str4, length2, strTrim, hashSet));
                                }
                                break;
                        }
                    }
                }
                i = length;
            }
        }
    }
}
