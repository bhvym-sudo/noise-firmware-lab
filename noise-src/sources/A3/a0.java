package A3;

import A.AbstractC0028h;
import D7.hp.hDigqCz;
import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import p154mb.ALuN.jEOTwwnJhcjv;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends FrameLayout implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0069c f720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0070d f723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f725f;

    public a0(Context context) {
        super(context, null);
        this.f722c = Collections.EMPTY_LIST;
        this.f723d = C0070d.f734g;
        this.f724e = 0.0533f;
        this.f725f = 0.08f;
        C0069c c0069c = new C0069c(context, 0);
        this.f720a = c0069c;
        Y y9 = new Y(context, null);
        this.f721b = y9;
        y9.setBackgroundColor(0);
        addView(c0069c);
        addView(y9);
    }

    @Override // A3.T
    public final void a(List list, C0070d c0070d, float f10, float f11) {
        this.f723d = c0070d;
        this.f724e = f10;
        this.f725f = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            p219s2.b bVar = (p219s2.b) list.get(i);
            if (bVar.f32264d != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f722c.isEmpty() || !arrayList2.isEmpty()) {
            this.f722c = arrayList2;
            c();
        }
        this.f720a.a(arrayList, c0070d, f10, f11);
        invalidate();
    }

    public final String b(int i, float f10) {
        float fJ = p013ac.a.J(f10, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fJ == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fJ / getContext().getResources().getDisplayMetrics().density)};
        int i10 = p231t2.t.f32625a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        if (!z3 || this.f722c.isEmpty()) {
            return;
        }
        c();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x022e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0242  */
    /* JADX WARN: Code duplicated, block: B:106:0x0248  */
    /* JADX WARN: Code duplicated, block: B:107:0x0256  */
    /* JADX WARN: Code duplicated, block: B:109:0x0275 A[LOOP:2: B:108:0x0273->B:109:0x0275, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0298 A[LOOP:3: B:111:0x0292->B:113:0x0298, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:121:0x0309  */
    /* JADX WARN: Code duplicated, block: B:123:0x030f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0327  */
    /* JADX WARN: Code duplicated, block: B:126:0x032d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0343  */
    /* JADX WARN: Code duplicated, block: B:129:0x0349  */
    /* JADX WARN: Code duplicated, block: B:130:0x034d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0351  */
    /* JADX WARN: Code duplicated, block: B:134:0x035a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0360  */
    /* JADX WARN: Code duplicated, block: B:137:0x037a  */
    /* JADX WARN: Code duplicated, block: B:139:0x037e  */
    /* JADX WARN: Code duplicated, block: B:140:0x039b  */
    /* JADX WARN: Code duplicated, block: B:142:0x039f  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x03be  */
    /* JADX WARN: Code duplicated, block: B:148:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:152:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x03db  */
    /* JADX WARN: Code duplicated, block: B:158:0x03df  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:162:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:170:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:172:0x0402  */
    /* JADX WARN: Code duplicated, block: B:173:0x0406  */
    /* JADX WARN: Code duplicated, block: B:175:0x040a  */
    /* JADX WARN: Code duplicated, block: B:177:0x041d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0421  */
    /* JADX WARN: Code duplicated, block: B:181:0x0427  */
    /* JADX WARN: Code duplicated, block: B:183:0x042f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0432 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0434  */
    /* JADX WARN: Code duplicated, block: B:188:0x0437  */
    /* JADX WARN: Code duplicated, block: B:189:0x043b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0441  */
    /* JADX WARN: Code duplicated, block: B:191:0x0447  */
    /* JADX WARN: Code duplicated, block: B:192:0x044e  */
    /* JADX WARN: Code duplicated, block: B:195:0x045c  */
    /* JADX WARN: Code duplicated, block: B:196:0x045f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0472  */
    /* JADX WARN: Code duplicated, block: B:211:0x048a  */
    /* JADX WARN: Code duplicated, block: B:241:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:243:0x0505  */
    /* JADX WARN: Code duplicated, block: B:246:0x051a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0549  */
    /* JADX WARN: Code duplicated, block: B:254:0x0572 A[LOOP:6: B:253:0x0570->B:254:0x0572, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x0592 A[LOOP:7: B:256:0x0590->B:257:0x0592, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:263:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:265:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:269:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:273:0x060a  */
    /* JADX WARN: Code duplicated, block: B:275:0x060d  */
    /* JADX WARN: Code duplicated, block: B:279:0x0614  */
    /* JADX WARN: Code duplicated, block: B:282:0x062d  */
    /* JADX WARN: Code duplicated, block: B:285:0x064a  */
    /* JADX WARN: Code duplicated, block: B:287:0x0655  */
    /* JADX WARN: Code duplicated, block: B:289:0x0658  */
    /* JADX WARN: Code duplicated, block: B:290:0x065b  */
    /* JADX WARN: Code duplicated, block: B:291:0x065e  */
    /* JADX WARN: Code duplicated, block: B:293:0x067c  */
    /* JADX WARN: Code duplicated, block: B:311:0x0527 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0172  */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:61:0x0197  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0207  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x0298, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        String str2;
        int i;
        float f10;
        String str3;
        Layout.Alignment alignment;
        String str4;
        int i10;
        int i11;
        Object obj;
        int i12;
        String str5;
        int i13;
        String str6;
        String str7;
        Object obj2;
        String str8;
        CharSequence charSequence;
        float f11;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i14;
        HashMap map;
        Iterator it;
        String str10;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i15;
        String str11;
        StringBuilder sb;
        int i16;
        int i17;
        N n3;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i18;
        int size2;
        int i19;
        Object obj3;
        boolean z3;
        boolean z4;
        Object[] objArr;
        p219s2.h hVar;
        int i20;
        int i21;
        StringBuilder sb2;
        int i22;
        String str12;
        String strI;
        int i23;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size3;
        String str13;
        int spanStart;
        int spanEnd;
        P p10;
        P p11;
        float f12;
        String str14;
        Layout.Alignment alignment2;
        String str15;
        int i24;
        String str16;
        String str17;
        String str18;
        boolean z10;
        StringBuilder sb3 = new StringBuilder();
        String strJ0 = p001a.a.j0(this.f723d.f735a);
        int i25 = 0;
        String strB = b(0, this.f724e);
        float f13 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        C0070d c0070d = this.f723d;
        int i26 = c0070d.f738d;
        int i27 = c0070d.f739e;
        int i28 = 2;
        int i29 = 1;
        if (i26 == 1) {
            Object[] objArr2 = {p001a.a.j0(i27)};
            int i30 = p231t2.t.f32625a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i26 == 2) {
            String strJ1 = p001a.a.j0(i27);
            int i31 = p231t2.t.f32625a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strJ1);
        } else if (i26 == 3) {
            String strJ2 = p001a.a.j0(i27);
            int i32 = p231t2.t.f32625a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strJ2);
        } else if (i26 != 4) {
            strConcat = "unset";
        } else {
            String strJ3 = p001a.a.j0(i27);
            int i33 = p231t2.t.f32625a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strJ3);
        }
        Object[] objArr3 = {strJ0, strB, fValueOf, strConcat};
        int i34 = p231t2.t.f32625a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map2 = new HashMap();
        String strJ4 = p001a.a.j0(this.f723d.f736b);
        String str19 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strJ4);
        String str20 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i35 = 0;
        while (i35 < this.f722c.size()) {
            p219s2.b bVar = (p219s2.b) this.f722c.get(i35);
            float f14 = bVar.f32268h;
            int i36 = bVar.f32267g;
            int i37 = bVar.f32274p;
            float f15 = f14 != -3.4028235E38f ? f14 * 100.0f : 50.0f;
            float f16 = f13;
            int i38 = bVar.i;
            int i39 = -100;
            int i40 = i38 != i29 ? i38 != i28 ? i25 : -100 : -50;
            float f17 = bVar.f32265e;
            if (f17 != -3.4028235E38f) {
                if (bVar.f32266f != i29) {
                    str = String.format(Locale.US, "%.2f%%", Float.valueOf(f17 * 100.0f));
                    if (i37 == i29) {
                        i39 = -(i36 != i29 ? i36 != 2 ? 0 : -100 : -50);
                    } else {
                        i39 = i36 != i29 ? i36 != 2 ? 0 : -100 : -50;
                    }
                } else {
                    if (f17 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(f17 * f16));
                        i = 0;
                    } else {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(((-f17) - 1.0f) * f16));
                        i = i29;
                    }
                    i39 = 0;
                }
                f10 = bVar.j;
                if (f10 != -3.4028235E38f) {
                    str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f10 * 100.0f));
                } else {
                    str3 = "fit-content";
                }
                String str21 = str3;
                alignment = bVar.f32262b;
                str4 = "end";
                if (alignment == null) {
                    i12 = i29;
                    obj = "center";
                    i11 = 2;
                } else {
                    i10 = Z.f719a[alignment.ordinal()];
                    if (i10 != i29) {
                        i11 = 2;
                        if (i10 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i11 = 2;
                        obj = "start";
                    }
                    i12 = 1;
                }
                if (i37 != i12) {
                    str5 = "vertical-rl";
                } else if (i37 != i11) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String str22 = str5;
                String strB2 = b(bVar.f32272n, bVar.f32273o);
                if (bVar.f32270l) {
                    i13 = bVar.f32271m;
                } else {
                    i13 = this.f723d.f737c;
                }
                String strJ5 = p001a.a.j0(i13);
                if (i37 != 1) {
                    if (i != 0) {
                        str6 = "left";
                    } else {
                        str6 = "right";
                    }
                    str7 = str6;
                    obj2 = "top";
                } else if (i37 != 2) {
                    str7 = i != 0 ? "bottom" : "top";
                    obj2 = "left";
                } else {
                    if (i != 0) {
                        str6 = "right";
                    } else {
                        str6 = "left";
                    }
                    str7 = str6;
                    obj2 = "top";
                }
                if (i37 != 2 || i37 == 1) {
                    str8 = "height";
                    int i41 = i39;
                    i39 = i40;
                    i40 = i41;
                } else {
                    str8 = "width";
                }
                String str23 = str8;
                charSequence = bVar.f32261a;
                f11 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = Q.f680a;
                int i42 = i40;
                int i43 = i35;
                if (charSequence == null) {
                    n3 = new N("", 0);
                    str9 = "";
                } else {
                    str9 = "";
                    if (charSequence instanceof Spanned) {
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i14 = 0;
                        while (i14 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i14].getBackgroundColor()));
                            i14++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strF = g8.d.f(iIntValue, "bg_");
                            Iterator it2 = it;
                            String strG = p244u2.d.g(".", strF, ",.", strF, " *");
                            String strJ6 = p001a.a.j0(iIntValue);
                            int i44 = p231t2.t.f32625a;
                            Locale locale4 = Locale.US;
                            map.put(strG, str19 + strJ6 + str20);
                            it = it2;
                            str4 = str4;
                        }
                        str10 = str4;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i15 = 0;
                        for (length2 = spans.length; i15 < length2; length2 = length2) {
                            obj3 = spans[i15];
                            String str24 = str20;
                            z3 = obj3 instanceof StrikethroughSpan;
                            String str25 = null;
                            if (z3) {
                                z4 = z3;
                                strI = "<span style='text-decoration:line-through;'>";
                            } else {
                                z4 = z3;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strJ7 = p001a.a.j0(((ForegroundColorSpan) obj3).getForegroundColor());
                                    int i45 = p231t2.t.f32625a;
                                    Locale locale5 = Locale.US;
                                    strI = AbstractC0028h.i("<span style='color:", strJ7, ";'>");
                                } else {
                                    str19 = str19;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        int i46 = p231t2.t.f32625a;
                                        Locale locale6 = Locale.US;
                                        objArr = spans;
                                        strI = AbstractC0028h.g("<span class='bg_", backgroundColor, "'>");
                                    } else {
                                        objArr = spans;
                                        if (obj3 instanceof p219s2.e) {
                                            strI = dRmvCofAs.ZEFzg;
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size3 = absoluteSizeSpan.getSize();
                                            } else {
                                                size3 = absoluteSizeSpan.getSize() / f11;
                                            }
                                            Object[] objArr4 = {Float.valueOf(size3)};
                                            int i47 = p231t2.t.f32625a;
                                            strI = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr4);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr5 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            int i48 = p231t2.t.f32625a;
                                            strI = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr5);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                int i49 = p231t2.t.f32625a;
                                                Locale locale7 = Locale.US;
                                                strI = AbstractC0028h.i("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strI = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strI = "<b>";
                                            } else if (style != 2) {
                                                strI = "<i>";
                                            } else if (style != 3) {
                                                strI = null;
                                            } else {
                                                strI = "<b><i>";
                                            }
                                        } else if (obj3 instanceof p219s2.g) {
                                            i23 = ((p219s2.g) obj3).f32286b;
                                            if (i23 != -1) {
                                                strI = "<ruby style='ruby-position:unset;'>";
                                            } else if (i23 != 1) {
                                                strI = "<ruby style='ruby-position:over;'>";
                                            } else if (i23 != 2) {
                                                strI = null;
                                            } else {
                                                strI = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strI = "<u>";
                                        } else if (obj3 instanceof p219s2.h) {
                                            hVar = (p219s2.h) obj3;
                                            i20 = hVar.f32290a;
                                            i21 = hVar.f32291b;
                                            sb2 = new StringBuilder();
                                            if (i21 != 1) {
                                                i22 = 2;
                                                if (i21 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i22 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i20 != 0) {
                                                sb2.append("none");
                                            } else if (i20 != 1) {
                                                sb2.append(jEOTwwnJhcjv.DlMkNVOR);
                                            } else if (i20 != i22) {
                                                sb2.append("dot");
                                            } else if (i20 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (hVar.f32292c != 2) {
                                                str12 = "over right";
                                            } else {
                                                str12 = hDigqCz.gNdXtBuXULwmuZ;
                                            }
                                            Object[] objArr6 = {string, str12};
                                            int i50 = p231t2.t.f32625a;
                                            strI = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr6);
                                        } else {
                                            strI = null;
                                        }
                                    }
                                }
                                if (z4 && !(obj3 instanceof ForegroundColorSpan) && !(obj3 instanceof BackgroundColorSpan) && !(obj3 instanceof p219s2.e) && !(obj3 instanceof AbsoluteSizeSpan) && !(obj3 instanceof RelativeSizeSpan) && !(obj3 instanceof p219s2.h)) {
                                    if (obj3 instanceof TypefaceSpan) {
                                        str13 = ((TypefaceSpan) obj3).getFamily() != null ? "</span>" : null;
                                    } else {
                                        if (obj3 instanceof StyleSpan) {
                                            int style2 = ((StyleSpan) obj3).getStyle();
                                            if (style2 == 1) {
                                                str25 = "</b>";
                                            } else if (style2 == 2) {
                                                str25 = "</i>";
                                            } else if (style2 == 3) {
                                                str25 = "</i></b>";
                                            }
                                        } else if (obj3 instanceof p219s2.g) {
                                            str25 = "<rt>" + Q.a(((p219s2.g) obj3).f32285a) + "</rt></ruby>";
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            str25 = "</u>";
                                        }
                                        str13 = str25;
                                    }
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strI != null) {
                                    str13.getClass();
                                    O o10 = new O(strI, spanStart, spanEnd, str13);
                                    p10 = (P) sparseArray.get(spanStart);
                                    if (p10 == null) {
                                        p10 = new P();
                                        sparseArray.put(spanStart, p10);
                                    }
                                    p10.f678a.add(o10);
                                    p11 = (P) sparseArray.get(spanEnd);
                                    if (p11 == null) {
                                        p11 = new P();
                                        sparseArray.put(spanEnd, p11);
                                    }
                                    p11.f679b.add(o10);
                                }
                                i15++;
                                str20 = str24;
                                str19 = str19;
                                spans = objArr;
                            }
                            objArr = spans;
                            str13 = z4 ? "</span>" : "</span>";
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strI != null) {
                                str13.getClass();
                                O o11 = new O(strI, spanStart, spanEnd, str13);
                                p10 = (P) sparseArray.get(spanStart);
                                if (p10 == null) {
                                    p10 = new P();
                                    sparseArray.put(spanStart, p10);
                                }
                                p10.f678a.add(o11);
                                p11 = (P) sparseArray.get(spanEnd);
                                if (p11 == null) {
                                    p11 = new P();
                                    sparseArray.put(spanEnd, p11);
                                }
                                p11.f679b.add(o11);
                            }
                            i15++;
                            str20 = str24;
                            str19 = str19;
                            spans = objArr;
                        }
                        str20 = str20;
                        str11 = str19;
                        sb = new StringBuilder(spanned.length());
                        i16 = 0;
                        i17 = 0;
                        while (i16 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i16);
                            sb.append(Q.a(spanned.subSequence(i17, iKeyAt)));
                            P p12 = (P) sparseArray.get(iKeyAt);
                            ArrayList arrayList3 = p12.f679b;
                            arrayList = p12.f678a;
                            SparseArray sparseArray2 = sparseArray;
                            Collections.sort(arrayList3, O.f673f);
                            arrayList2 = p12.f679b;
                            size = arrayList2.size();
                            i18 = 0;
                            while (i18 < size) {
                                Object obj4 = arrayList2.get(i18);
                                i18++;
                                sb.append(((O) obj4).f677d);
                                arrayList2 = arrayList2;
                            }
                            Collections.sort(arrayList, O.f672e);
                            size2 = arrayList.size();
                            i19 = 0;
                            while (i19 < size2) {
                                Object obj5 = arrayList.get(i19);
                                i19++;
                                sb.append(((O) obj5).f676c);
                            }
                            i16++;
                            i17 = iKeyAt;
                            sparseArray = sparseArray2;
                        }
                        sb.append(Q.a(spanned.subSequence(i17, spanned.length())));
                        n3 = new N(sb.toString(), 0);
                    } else {
                        n3 = new N(Q.a(charSequence), 0);
                    }
                    for (String str26 : map2.keySet()) {
                        str18 = (String) map2.put(str26, (String) map2.get(str26));
                        if (str18 != null || str18.equals(map2.get(str26))) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        p231t2.b.j(z10);
                    }
                    Integer numValueOf = Integer.valueOf(i43);
                    Float fValueOf2 = Float.valueOf(f15);
                    Integer numValueOf2 = Integer.valueOf(i42);
                    Integer numValueOf3 = Integer.valueOf(i39);
                    f12 = bVar.f32275q;
                    if (f12 != CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (i37 != 2 || i37 == 1) {
                            str17 = "skewY";
                        } else {
                            str17 = "skewX";
                        }
                        Object[] objArr7 = {str17, Float.valueOf(f12)};
                        int i51 = p231t2.t.f32625a;
                        str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                    } else {
                        str14 = str9;
                    }
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj2, fValueOf2, str7, str2, str23, str21, obj, str22, strB2, strJ5, numValueOf2, numValueOf3, str14));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = bVar.f32263c;
                    str15 = n3.f671b;
                    if (alignment2 != null) {
                        i24 = Z.f719a[alignment2.ordinal()];
                        if (i24 != 1) {
                            i28 = 2;
                            if (i24 != 2) {
                                str16 = "center";
                            } else {
                                str16 = str10;
                            }
                        } else {
                            i28 = 2;
                            str16 = "start";
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                        sb3.append(str15);
                        sb3.append("</span>");
                    } else {
                        i28 = 2;
                        sb3.append(str15);
                    }
                    sb3.append("</span></div>");
                    i35 = i43 + 1;
                    f13 = f16;
                    str20 = str20;
                    str19 = str11;
                    i25 = 0;
                    i29 = 1;
                }
                str11 = str19;
                str10 = "end";
                while (r3.hasNext()) {
                    str18 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str18 != null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    p231t2.b.j(z10);
                }
                Integer numValueOf4 = Integer.valueOf(i43);
                Float fValueOf3 = Float.valueOf(f15);
                Integer numValueOf5 = Integer.valueOf(i42);
                Integer numValueOf6 = Integer.valueOf(i39);
                f12 = bVar.f32275q;
                if (f12 != CropImageView.DEFAULT_ASPECT_RATIO) {
                    if (i37 != 2) {
                        str17 = "skewY";
                    } else {
                        str17 = "skewY";
                    }
                    Object[] objArr8 = {str17, Float.valueOf(f12)};
                    int i52 = p231t2.t.f32625a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr8);
                } else {
                    str14 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj2, fValueOf3, str7, str2, str23, str21, obj, str22, strB2, strJ5, numValueOf5, numValueOf6, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = bVar.f32263c;
                str15 = n3.f671b;
                if (alignment2 != null) {
                    i24 = Z.f719a[alignment2.ordinal()];
                    if (i24 != 1) {
                        i28 = 2;
                        if (i24 != 2) {
                            str16 = "center";
                        } else {
                            str16 = str10;
                        }
                    } else {
                        i28 = 2;
                        str16 = "start";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                    sb3.append(str15);
                    sb3.append("</span>");
                } else {
                    i28 = 2;
                    sb3.append(str15);
                }
                sb3.append("</span></div>");
                i35 = i43 + 1;
                f13 = f16;
                str20 = str20;
                str19 = str11;
                i25 = 0;
                i29 = 1;
            } else {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - this.f725f) * 100.0f));
            }
            str2 = str;
            i = 0;
            f10 = bVar.j;
            if (f10 != -3.4028235E38f) {
                str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f10 * 100.0f));
            } else {
                str3 = "fit-content";
            }
            String str27 = str3;
            alignment = bVar.f32262b;
            str4 = "end";
            if (alignment == null) {
                i12 = i29;
                obj = "center";
                i11 = 2;
            } else {
                i10 = Z.f719a[alignment.ordinal()];
                if (i10 != i29) {
                    i11 = 2;
                    if (i10 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i11 = 2;
                    obj = "start";
                }
                i12 = 1;
            }
            if (i37 != i12) {
                str5 = "vertical-rl";
            } else if (i37 != i11) {
                str5 = "horizontal-tb";
            } else {
                str5 = "vertical-lr";
            }
            String str28 = str5;
            String strB3 = b(bVar.f32272n, bVar.f32273o);
            if (bVar.f32270l) {
                i13 = bVar.f32271m;
            } else {
                i13 = this.f723d.f737c;
            }
            String strJ8 = p001a.a.j0(i13);
            if (i37 != 1) {
                if (i != 0) {
                    str6 = "left";
                } else {
                    str6 = "right";
                }
                str7 = str6;
                obj2 = "top";
            } else if (i37 != 2) {
                str7 = i != 0 ? "bottom" : "top";
                obj2 = "left";
            } else {
                if (i != 0) {
                    str6 = "right";
                } else {
                    str6 = "left";
                }
                str7 = str6;
                obj2 = "top";
            }
            if (i37 != 2) {
                str8 = "height";
                int i410 = i39;
                i39 = i40;
                i40 = i410;
            } else {
                str8 = "height";
                int i411 = i39;
                i39 = i40;
                i40 = i411;
            }
            String str29 = str8;
            charSequence = bVar.f32261a;
            f11 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = Q.f680a;
            int i412 = i40;
            int i413 = i35;
            if (charSequence == null) {
                n3 = new N("", 0);
                str9 = "";
            } else {
                str9 = "";
                if (charSequence instanceof Spanned) {
                    n3 = new N(Q.a(charSequence), 0);
                } else {
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i14 = 0;
                    while (i14 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i14].getBackgroundColor()));
                        i14++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strF2 = g8.d.f(iIntValue2, "bg_");
                        Iterator it3 = it;
                        String strG2 = p244u2.d.g(".", strF2, ",.", strF2, " *");
                        String strJ9 = p001a.a.j0(iIntValue2);
                        int i414 = p231t2.t.f32625a;
                        Locale locale8 = Locale.US;
                        map.put(strG2, str19 + strJ9 + str20);
                        it = it3;
                        str4 = str4;
                    }
                    str10 = str4;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i15 = 0;
                    while (i15 < length2) {
                        obj3 = spans[i15];
                        String str210 = str20;
                        z3 = obj3 instanceof StrikethroughSpan;
                        String str211 = null;
                        if (z3) {
                            z4 = z3;
                            strI = "<span style='text-decoration:line-through;'>";
                        } else {
                            z4 = z3;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strJ10 = p001a.a.j0(((ForegroundColorSpan) obj3).getForegroundColor());
                                int i415 = p231t2.t.f32625a;
                                Locale locale9 = Locale.US;
                                strI = AbstractC0028h.i("<span style='color:", strJ10, ";'>");
                            } else {
                                str19 = str19;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    int i416 = p231t2.t.f32625a;
                                    Locale locale10 = Locale.US;
                                    objArr = spans;
                                    strI = AbstractC0028h.g("<span class='bg_", backgroundColor2, "'>");
                                } else {
                                    objArr = spans;
                                    if (obj3 instanceof p219s2.e) {
                                        strI = dRmvCofAs.ZEFzg;
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size3 = absoluteSizeSpan.getSize();
                                        } else {
                                            size3 = absoluteSizeSpan.getSize() / f11;
                                        }
                                        Object[] objArr9 = {Float.valueOf(size3)};
                                        int i417 = p231t2.t.f32625a;
                                        strI = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr9);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr10 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        int i418 = p231t2.t.f32625a;
                                        strI = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr10);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            int i419 = p231t2.t.f32625a;
                                            Locale locale11 = Locale.US;
                                            strI = AbstractC0028h.i("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strI = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strI = "<b>";
                                        } else if (style != 2) {
                                            strI = "<i>";
                                        } else if (style != 3) {
                                            strI = null;
                                        } else {
                                            strI = "<b><i>";
                                        }
                                    } else if (obj3 instanceof p219s2.g) {
                                        i23 = ((p219s2.g) obj3).f32286b;
                                        if (i23 != -1) {
                                            strI = "<ruby style='ruby-position:unset;'>";
                                        } else if (i23 != 1) {
                                            strI = "<ruby style='ruby-position:over;'>";
                                        } else if (i23 != 2) {
                                            strI = null;
                                        } else {
                                            strI = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strI = "<u>";
                                    } else if (obj3 instanceof p219s2.h) {
                                        hVar = (p219s2.h) obj3;
                                        i20 = hVar.f32290a;
                                        i21 = hVar.f32291b;
                                        sb2 = new StringBuilder();
                                        if (i21 != 1) {
                                            i22 = 2;
                                            if (i21 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i22 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i20 != 0) {
                                            sb2.append("none");
                                        } else if (i20 != 1) {
                                            sb2.append(jEOTwwnJhcjv.DlMkNVOR);
                                        } else if (i20 != i22) {
                                            sb2.append("dot");
                                        } else if (i20 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (hVar.f32292c != 2) {
                                            str12 = "over right";
                                        } else {
                                            str12 = hDigqCz.gNdXtBuXULwmuZ;
                                        }
                                        Object[] objArr11 = {string2, str12};
                                        int i53 = p231t2.t.f32625a;
                                        strI = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr11);
                                    } else {
                                        strI = null;
                                    }
                                }
                            }
                            if (z4) {
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strI != null) {
                                str13.getClass();
                                O o12 = new O(strI, spanStart, spanEnd, str13);
                                p10 = (P) sparseArray.get(spanStart);
                                if (p10 == null) {
                                    p10 = new P();
                                    sparseArray.put(spanStart, p10);
                                }
                                p10.f678a.add(o12);
                                p11 = (P) sparseArray.get(spanEnd);
                                if (p11 == null) {
                                    p11 = new P();
                                    sparseArray.put(spanEnd, p11);
                                }
                                p11.f679b.add(o12);
                            }
                            i15++;
                            str20 = str210;
                            str19 = str19;
                            spans = objArr;
                        }
                        objArr = spans;
                        if (z4) {
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strI != null) {
                            str13.getClass();
                            O o13 = new O(strI, spanStart, spanEnd, str13);
                            p10 = (P) sparseArray.get(spanStart);
                            if (p10 == null) {
                                p10 = new P();
                                sparseArray.put(spanStart, p10);
                            }
                            p10.f678a.add(o13);
                            p11 = (P) sparseArray.get(spanEnd);
                            if (p11 == null) {
                                p11 = new P();
                                sparseArray.put(spanEnd, p11);
                            }
                            p11.f679b.add(o13);
                        }
                        i15++;
                        str20 = str210;
                        str19 = str19;
                        spans = objArr;
                    }
                    str20 = str20;
                    str11 = str19;
                    sb = new StringBuilder(spanned.length());
                    i16 = 0;
                    i17 = 0;
                    while (i16 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i16);
                        sb.append(Q.a(spanned.subSequence(i17, iKeyAt2)));
                        P p13 = (P) sparseArray.get(iKeyAt2);
                        ArrayList arrayList4 = p13.f679b;
                        arrayList = p13.f678a;
                        SparseArray sparseArray3 = sparseArray;
                        Collections.sort(arrayList4, O.f673f);
                        arrayList2 = p13.f679b;
                        size = arrayList2.size();
                        i18 = 0;
                        while (i18 < size) {
                            Object obj6 = arrayList2.get(i18);
                            i18++;
                            sb.append(((O) obj6).f677d);
                            arrayList2 = arrayList2;
                        }
                        Collections.sort(arrayList, O.f672e);
                        size2 = arrayList.size();
                        i19 = 0;
                        while (i19 < size2) {
                            Object obj7 = arrayList.get(i19);
                            i19++;
                            sb.append(((O) obj7).f676c);
                        }
                        i16++;
                        i17 = iKeyAt2;
                        sparseArray = sparseArray3;
                    }
                    sb.append(Q.a(spanned.subSequence(i17, spanned.length())));
                    n3 = new N(sb.toString(), 0);
                }
                while (r3.hasNext()) {
                    str18 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str18 != null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    p231t2.b.j(z10);
                }
                Integer numValueOf7 = Integer.valueOf(i413);
                Float fValueOf4 = Float.valueOf(f15);
                Integer numValueOf8 = Integer.valueOf(i412);
                Integer numValueOf9 = Integer.valueOf(i39);
                f12 = bVar.f32275q;
                if (f12 != CropImageView.DEFAULT_ASPECT_RATIO) {
                    if (i37 != 2) {
                        str17 = "skewY";
                    } else {
                        str17 = "skewY";
                    }
                    Object[] objArr12 = {str17, Float.valueOf(f12)};
                    int i54 = p231t2.t.f32625a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    str14 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf7, obj2, fValueOf4, str7, str2, str29, str27, obj, str28, strB3, strJ8, numValueOf8, numValueOf9, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = bVar.f32263c;
                str15 = n3.f671b;
                if (alignment2 != null) {
                    i24 = Z.f719a[alignment2.ordinal()];
                    if (i24 != 1) {
                        i28 = 2;
                        if (i24 != 2) {
                            str16 = "center";
                        } else {
                            str16 = str10;
                        }
                    } else {
                        i28 = 2;
                        str16 = "start";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                    sb3.append(str15);
                    sb3.append("</span>");
                } else {
                    i28 = 2;
                    sb3.append(str15);
                }
                sb3.append("</span></div>");
                i35 = i413 + 1;
                f13 = f16;
                str20 = str20;
                str19 = str11;
                i25 = 0;
                i29 = 1;
            }
            str11 = str19;
            str10 = "end";
            while (r3.hasNext()) {
                str18 = (String) map2.put(str26, (String) map2.get(str26));
                if (str18 != null) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                p231t2.b.j(z10);
            }
            Integer numValueOf10 = Integer.valueOf(i413);
            Float fValueOf5 = Float.valueOf(f15);
            Integer numValueOf11 = Integer.valueOf(i412);
            Integer numValueOf12 = Integer.valueOf(i39);
            f12 = bVar.f32275q;
            if (f12 != CropImageView.DEFAULT_ASPECT_RATIO) {
                if (i37 != 2) {
                    str17 = "skewY";
                } else {
                    str17 = "skewY";
                }
                Object[] objArr13 = {str17, Float.valueOf(f12)};
                int i55 = p231t2.t.f32625a;
                str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr13);
            } else {
                str14 = str9;
            }
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf10, obj2, fValueOf5, str7, str2, str29, str27, obj, str28, strB3, strJ8, numValueOf11, numValueOf12, str14));
            sb3.append("<span class='default_bg'>");
            alignment2 = bVar.f32263c;
            str15 = n3.f671b;
            if (alignment2 != null) {
                i24 = Z.f719a[alignment2.ordinal()];
                if (i24 != 1) {
                    i28 = 2;
                    if (i24 != 2) {
                        str16 = "center";
                    } else {
                        str16 = str10;
                    }
                } else {
                    i28 = 2;
                    str16 = "start";
                }
                sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                sb3.append(str15);
                sb3.append("</span>");
            } else {
                i28 = 2;
                sb3.append(str15);
            }
            sb3.append("</span></div>");
            i35 = i413 + 1;
            f13 = f16;
            str20 = str20;
            str19 = str11;
            i25 = 0;
            i29 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append(ZUNcIbYzr.tsmdATUTVLhCwNB);
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.f721b.loadData(Base64.encodeToString(sb3.toString().getBytes(p174o7.e.f29683c), 1), "text/html", "base64");
    }
}
