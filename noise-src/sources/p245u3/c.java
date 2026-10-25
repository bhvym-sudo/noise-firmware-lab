package p245u3;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.bumptech.glide.d;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p219s2.a;
import p219s2.e;
import p219s2.g;
import p219s2.h;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f33062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f33063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f33064h;
    public final String i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f33065k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f33066l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f33067m;

    public c(String str, String str2, long j, long j6, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f33057a = str;
        this.f33058b = str2;
        this.i = str4;
        this.f33062f = gVar;
        this.f33063g = strArr;
        this.f33059c = str2 != null;
        this.f33060d = j;
        this.f33061e = j6;
        str3.getClass();
        this.f33064h = str3;
        this.j = cVar;
        this.f33065k = new HashMap();
        this.f33066l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            a aVar = new a();
            aVar.f32227a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((a) treeMap.get(str)).f32227a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i) {
        ArrayList arrayList = this.f33067m;
        if (arrayList != null) {
            return (c) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f33067m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z3) {
        String str = this.f33057a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z3 || zEquals || (zEquals2 && this.i != null)) {
            long j = this.f33060d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j6 = this.f33061e;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.f33067m == null) {
            return;
        }
        for (int i = 0; i < this.f33067m.size(); i++) {
            ((c) this.f33067m.get(i)).d(treeSet, z3 || zEquals);
        }
    }

    public final boolean f(long j) {
        long j6 = this.f33060d;
        long j10 = this.f33061e;
        if (j6 == -9223372036854775807L && j10 == -9223372036854775807L) {
            return true;
        }
        if (j6 <= j && j10 == -9223372036854775807L) {
            return true;
        }
        if (j6 != -9223372036854775807L || j >= j10) {
            return j6 <= j && j < j10;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i;
        c cVar;
        g gVarD;
        int i10;
        int i11;
        int i12;
        int i13;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.f33064h;
            String str3 = "".equals(str2) ? str : str2;
            for (Map.Entry entry : this.f33066l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f33065k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    a aVar = (a) treeMap.get(str4);
                    aVar.getClass();
                    e eVar = (e) map2.get(str3);
                    eVar.getClass();
                    int i14 = eVar.j;
                    g gVarD2 = f.d(this.f33062f, this.f33063g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.f32227a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.f32227a = spannableStringBuilder;
                    }
                    if (gVarD2 != null) {
                        int i15 = gVarD2.f33092h;
                        int i16 = 1;
                        if (((i15 == -1 && gVarD2.i == -1) ? -1 : (i15 == 1 ? (char) 1 : (char) 0) | (gVarD2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i17 = gVarD2.f33092h;
                            if (i17 != -1) {
                                if (i17 == i16) {
                                    i11 = i16;
                                } else {
                                    i11 = 0;
                                }
                                if (gVarD2.i == i16) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                i13 = i11 | i12;
                            } else if (gVarD2.i == -1) {
                                i13 = -1;
                                i16 = 1;
                            } else {
                                i16 = 1;
                                if (i17 == i16) {
                                    i11 = i16;
                                } else {
                                    i11 = 0;
                                }
                                if (gVarD2.i == i16) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                i13 = i11 | i12;
                            }
                            StyleSpan styleSpan = new StyleSpan(i13);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (gVarD2.f33090f == i16) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (gVarD2.f33091g == i16) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (gVarD2.f33087c) {
                            if (!gVarD2.f33087c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            d.e(spannableStringBuilder, new ForegroundColorSpan(gVarD2.f33086b), iIntValue, iIntValue2);
                        }
                        if (gVarD2.f33089e) {
                            if (!gVarD2.f33089e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            d.e(spannableStringBuilder, new BackgroundColorSpan(gVarD2.f33088d), iIntValue, iIntValue2);
                        }
                        if (gVarD2.f33085a != null) {
                            d.e(spannableStringBuilder, new TypefaceSpan(gVarD2.f33085a), iIntValue, iIntValue2);
                        }
                        b bVar = gVarD2.f33100r;
                        if (bVar != null) {
                            int i18 = bVar.f33054a;
                            if (i18 == -1) {
                                i18 = (i14 == 2 || i14 == 1) ? 3 : 1;
                                i10 = 1;
                            } else {
                                i10 = bVar.f33055b;
                            }
                            int i19 = bVar.f33056c;
                            if (i19 == -2) {
                                i19 = 1;
                            }
                            d.e(spannableStringBuilder, new h(i18, i10, i19), iIntValue, iIntValue2);
                        }
                        int i20 = gVarD2.f33095m;
                        if (i20 == 2) {
                            c cVar2 = this.j;
                            while (true) {
                                if (cVar2 == null) {
                                    cVar2 = null;
                                    break;
                                }
                                g gVarD3 = f.d(cVar2.f33062f, cVar2.f33063g, map3);
                                if (gVarD3 != null && gVarD3.f33095m == 1) {
                                    break;
                                } else {
                                    cVar2 = cVar2.j;
                                }
                            }
                            if (cVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(cVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        cVar = null;
                                        break;
                                    }
                                    c cVar3 = (c) arrayDeque.pop();
                                    g gVarD4 = f.d(cVar3.f33062f, cVar3.f33063g, map3);
                                    if (gVarD4 != null && gVarD4.f33095m == 3) {
                                        cVar = cVar3;
                                        break;
                                    }
                                    for (int iC = cVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(cVar3.b(iC));
                                    }
                                }
                                if (cVar != null) {
                                    if (cVar.c() != 1 || cVar.b(0).f33058b == null) {
                                        b.s("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = cVar.b(0).f33058b;
                                        int i21 = t.f32625a;
                                        g gVarD5 = f.d(cVar.f33062f, cVar.f33063g, map3);
                                        int i22 = gVarD5 != null ? gVarD5.f33096n : -1;
                                        if (i22 == -1 && (gVarD = f.d(cVar2.f33062f, cVar2.f33063g, map3)) != null) {
                                            i22 = gVarD.f33096n;
                                        }
                                        spannableStringBuilder.setSpan(new g(str5, i22), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i20 == 3 || i20 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        if (gVarD2.f33099q == 1) {
                            d.e(spannableStringBuilder, new e(), iIntValue, iIntValue2);
                        }
                        int i23 = gVarD2.j;
                        if (i23 == 1) {
                            d.e(spannableStringBuilder, new AbsoluteSizeSpan((int) gVarD2.f33093k, true), iIntValue, iIntValue2);
                        } else if (i23 == 2) {
                            d.e(spannableStringBuilder, new RelativeSizeSpan(gVarD2.f33093k), iIntValue, iIntValue2);
                        } else if (i23 == 3) {
                            d.e(spannableStringBuilder, new RelativeSizeSpan(gVarD2.f33093k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f33057a)) {
                            float f10 = gVarD2.f33101s;
                            if (f10 != Float.MAX_VALUE) {
                                aVar.f32241q = (f10 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = gVarD2.f33097o;
                            if (alignment != null) {
                                aVar.f32229c = alignment;
                            }
                            Layout.Alignment alignment2 = gVarD2.f33098p;
                            if (alignment2 != null) {
                                aVar.f32230d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            int i24 = 0;
            while (i24 < c()) {
                b(i24).h(j, map3, map2, str3, treeMap);
                i24++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z3, String str, TreeMap treeMap) {
        HashMap map = this.f33065k;
        map.clear();
        HashMap map2 = this.f33066l;
        map2.clear();
        String str2 = this.f33057a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f33064h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f33059c && z3) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f33058b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z3) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((a) entry.getValue()).f32227a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z3 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((a) entry2.getValue()).f32227a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = XkIDwfwgL.dNbZz;
        String str4 = this.f33064h;
        if (!str3.equals(str4)) {
            str = str4;
        }
        if (f(j) && "div".equals(this.f33057a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }
}
