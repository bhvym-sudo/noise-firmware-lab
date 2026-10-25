package Q0;

import A.W0;
import D1.C0288c0;
import N7.B0;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p156n0.AbstractC2044c;

/* JADX INFO: renamed from: Q0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0803a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0.c f11024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0.j f11027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f11028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11029f;

    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:104:0x014c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0198  */
    /* JADX WARN: Code duplicated, block: B:136:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:139:0x020b  */
    /* JADX WARN: Code duplicated, block: B:140:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0229  */
    /* JADX WARN: Code duplicated, block: B:144:0x0243  */
    /* JADX WARN: Code duplicated, block: B:147:0x024d A[LOOP:1: B:145:0x0247->B:147:0x024d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x027a  */
    /* JADX WARN: Code duplicated, block: B:151:0x027e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0296  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:162:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:168:0x02d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:170:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0119  */
    /* JADX WARN: Code duplicated, block: B:93:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x0125  */
    /* JADX WARN: Code duplicated, block: B:96:0x0128  */
    /* JADX WARN: Code duplicated, block: B:98:0x012b  */
    /* JADX WARN: Code duplicated, block: B:99:0x012e  */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x027e, please report this as an issue */
    public C0803a(Y0.c cVar, int i, int i10, long j) {
        int i11;
        CharSequence charSequence;
        int i12;
        int i13;
        int i14;
        char c10;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        R0.j jVarA;
        int i15;
        C0803a c0803a;
        int i16;
        int i17;
        int i18;
        Layout layout;
        Spanned spanned;
        p003a1.b[] bVarArr;
        CharSequence charSequence2;
        Spanned spanned2;
        ArrayList arrayList;
        int i19;
        Object obj;
        int spanEnd;
        int lineForOffset;
        boolean z3;
        boolean z4;
        boolean z10;
        p144m0.c cVar2;
        float fH;
        C0288c0 c0288c0H;
        int i20;
        this.f11024a = cVar;
        this.f11025b = i;
        this.f11026c = j;
        if (p029c1.a.i(j) != 0 || p029c1.a.j(j) != 0) {
            W0.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            W0.a.a("maxLines should be greater than 0");
        }
        K k10 = cVar.f14462b;
        CharSequence charSequence3 = cVar.f14456G;
        if (i10 == 2) {
            i11 = 0;
            if (!p029c1.o.a(k10.f11019a.f10984h, B0.G(0)) && !p029c1.o.a(k10.f11019a.f10984h, p029c1.o.f18630c) && (i20 = k10.f11020b.f11112a) != Integer.MIN_VALUE && i20 != 5 && i20 != 4 && charSequence3.length() != 0) {
                Spannable spannableString = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : null;
                if (spannableString == null) {
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    spannableString = new SpannableString(charSequence3);
                }
                charSequence = charSequence3;
                charSequence = charSequence3;
                Spannable spannable = spannableString;
                boolean zF = R0.g.f(spannable, T0.b.class);
                charSequence = spannable;
                if (!zF) {
                    spannable.setSpan(new T0.b(), spannable.length() - 1, spannable.length() - 1, 33);
                    charSequence = spannable;
                }
            }
        } else {
            i11 = 0;
            charSequence = charSequence3;
        }
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        CharSequence charSequence4 = charSequence;
        this.f11028e = charSequence4;
        u uVar = k10.f11020b;
        C c11 = k10.f11019a;
        int i21 = uVar.f11112a;
        int i22 = 3;
        int i23 = i21 == 1 ? 3 : i21 == 2 ? 4 : i21 == 3 ? 2 : (i21 != 5 && i21 == 6) ? 1 : i11;
        int i24 = i21 == 4 ? 1 : i11;
        int i25 = uVar.f11119h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i11;
        int i26 = uVar.f11118g;
        int i27 = i26 & 255;
        if (i27 == 1) {
            i12 = i11;
        } else if (i27 == 2) {
            i12 = 1;
        } else if (i27 == 3) {
            i12 = 2;
        } else {
            i12 = i11;
        }
        int i28 = (i26 >> 8) & 255;
        if (i28 == 1) {
            i22 = i11;
        } else if (i28 == 2) {
            i22 = 1;
        } else if (i28 == 3) {
            i22 = 2;
        } else if (i28 != 4) {
            i22 = i11;
        }
        int i29 = (i26 >> 16) & 255;
        if (i29 != 1) {
            i13 = 2;
            i14 = i29 == 2 ? 1 : i14;
            if (i10 == i13) {
                truncateAt2 = TextUtils.TruncateAt.END;
            } else {
                if (i10 == 5) {
                    if (i10 == 4) {
                        truncateAt2 = TextUtils.TruncateAt.START;
                    } else {
                        c10 = ' ';
                        truncateAt = null;
                    }
                    jVarA = a(i23, i24, truncateAt, i, i25, i12, i22, i14, charSequence4);
                    Layout layout2 = jVarA.f11486f;
                    i15 = i23;
                    if (Build.VERSION.SDK_INT < 35 || cVar.f14455F.getLetterSpacing() == CropImageView.DEFAULT_ASPECT_RATIO || (!(i10 == 4 || i10 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                        c0803a = this;
                        i16 = i;
                        i17 = i15;
                        i18 = 2;
                    } else {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        i18 = 2;
                        CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                        C0803a c0803a2 = this;
                        i16 = i;
                        i17 = i15;
                        jVarA = c0803a2.a(i17, i24, truncateAt, i16, i25, i12, i22, i14, TextUtils.concat(charSequenceArr));
                        c0803a = c0803a2;
                    }
                    int i30 = jVarA.f11487g;
                    if (i10 == i18 || jVarA.a() <= p029c1.a.g(j) || i16 <= 1) {
                        c0803a.f11027d = jVarA;
                    } else {
                        int iG = p029c1.a.g(j);
                        int i31 = 0;
                        while (true) {
                            if (i31 >= i30) {
                                i31 = i30;
                                break;
                            } else if (jVarA.e(i31) > iG) {
                                break;
                            } else {
                                i31++;
                            }
                        }
                        if (i31 >= 0 && i31 != c0803a.f11025b) {
                            jVarA = c0803a.a(i17, i24, truncateAt, i31 < 1 ? 1 : i31, i25, i12, i22, i14, c0803a.f11028e);
                        }
                        c0803a.f11027d = jVarA;
                    }
                    c0803a.f11024a.f14455F.c(c11.f10977a.c(), (((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10), c11.f10977a.a());
                    layout = c0803a.f11027d.f11486f;
                    if (layout.getText() instanceof Spanned) {
                        CharSequence text = layout.getText();
                        kotlin.jvm.internal.l.c(text, "null cannot be cast to non-null type android.text.Spanned");
                        spanned = (Spanned) text;
                        if (spanned.nextSpanTransition(-1, spanned.length(), p003a1.b.class) != spanned.length()) {
                            CharSequence text2 = layout.getText();
                            kotlin.jvm.internal.l.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                            bVarArr = (p003a1.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), p003a1.b.class);
                        } else {
                            bVarArr = null;
                        }
                    } else {
                        bVarArr = null;
                    }
                    if (bVarArr != null) {
                        c0288c0H = kotlin.jvm.internal.l.h(bVarArr);
                        while (c0288c0H.hasNext()) {
                            ((p003a1.b) c0288c0H.next()).f15044c.setValue(new p144m0.e((((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10)));
                        }
                    }
                    charSequence2 = c0803a.f11028e;
                    if (charSequence2 instanceof Spanned) {
                        spanned2 = (Spanned) charSequence2;
                        Object[] spans = spanned2.getSpans(0, charSequence2.length(), T0.h.class);
                        arrayList = new ArrayList(spans.length);
                        for (Object obj2 : spans) {
                            T0.h hVar = (T0.h) obj2;
                            int spanStart = spanned2.getSpanStart(hVar);
                            spanEnd = spanned2.getSpanEnd(hVar);
                            lineForOffset = c0803a.f11027d.f11486f.getLineForOffset(spanStart);
                            if (lineForOffset >= c0803a.f11025b) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c0803a.f11027d.f11486f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= c0803a.f11027d.f11486f.getEllipsisStart(lineForOffset)) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (spanEnd > c0803a.f11027d.f(lineForOffset)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z4 && !z10 && !z3) {
                                int iOrdinal = (c0803a.f11027d.f11486f.isRtlCharAt(spanStart) ? p016b1.j.f18063b : p016b1.j.f18062a).ordinal();
                                if (iOrdinal == 0) {
                                    fH = c0803a.f11027d.h(spanStart, false);
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new E7.m(false);
                                    }
                                    float fH2 = c0803a.f11027d.h(spanStart, false);
                                    if (!hVar.f12541d) {
                                        W0.a.b("PlaceholderSpan is not laid out yet.");
                                    }
                                    fH = fH2 - hVar.f12539b;
                                }
                                if (!hVar.f12541d) {
                                    W0.a.b("PlaceholderSpan is not laid out yet.");
                                }
                                float f10 = hVar.f12539b + fH;
                                float fD = c0803a.f11027d.d(lineForOffset) - hVar.b();
                                cVar2 = new p144m0.c(fH, fD, f10, hVar.b() + fD);
                            }
                            arrayList.add(cVar2);
                        }
                        obj = arrayList;
                    } else {
                        obj = Kb.s.f7760a;
                    }
                    c0803a.f11029f = obj;
                }
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            }
            c10 = ' ';
            truncateAt = truncateAt2;
            jVarA = a(i23, i24, truncateAt, i, i25, i12, i22, i14, charSequence4);
            Layout layout3 = jVarA.f11486f;
            i15 = i23;
            if (Build.VERSION.SDK_INT < 35) {
                c0803a = this;
                i16 = i;
                i17 = i15;
                i18 = 2;
            } else {
                c0803a = this;
                i16 = i;
                i17 = i15;
                i18 = 2;
            }
            int i32 = jVarA.f11487g;
            if (i10 == i18) {
                c0803a.f11027d = jVarA;
            } else {
                c0803a.f11027d = jVarA;
            }
            c0803a.f11024a.f14455F.c(c11.f10977a.c(), (((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10), c11.f10977a.a());
            layout = c0803a.f11027d.f11486f;
            if (layout.getText() instanceof Spanned) {
                bVarArr = null;
            } else {
                CharSequence text3 = layout.getText();
                kotlin.jvm.internal.l.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                spanned = (Spanned) text3;
                if (spanned.nextSpanTransition(-1, spanned.length(), p003a1.b.class) != spanned.length()) {
                    CharSequence text4 = layout.getText();
                    kotlin.jvm.internal.l.c(text4, "null cannot be cast to non-null type android.text.Spanned");
                    bVarArr = (p003a1.b[]) ((Spanned) text4).getSpans(0, layout.getText().length(), p003a1.b.class);
                } else {
                    bVarArr = null;
                }
            }
            if (bVarArr != null) {
                c0288c0H = kotlin.jvm.internal.l.h(bVarArr);
                while (c0288c0H.hasNext()) {
                    ((p003a1.b) c0288c0H.next()).f15044c.setValue(new p144m0.e((((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10)));
                }
            }
            charSequence2 = c0803a.f11028e;
            if (charSequence2 instanceof Spanned) {
                obj = Kb.s.f7760a;
            } else {
                spanned2 = (Spanned) charSequence2;
                Object[] spans2 = spanned2.getSpans(0, charSequence2.length(), T0.h.class);
                arrayList = new ArrayList(spans2.length);
                while (i19 < r4) {
                    T0.h hVar2 = (T0.h) obj2;
                    int spanStart2 = spanned2.getSpanStart(hVar2);
                    spanEnd = spanned2.getSpanEnd(hVar2);
                    lineForOffset = c0803a.f11027d.f11486f.getLineForOffset(spanStart2);
                    if (lineForOffset >= c0803a.f11025b) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c0803a.f11027d.f11486f.getEllipsisCount(lineForOffset) > 0) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    if (spanEnd > c0803a.f11027d.f(lineForOffset)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    cVar2 = z4 ? null : null;
                    arrayList.add(cVar2);
                }
                obj = arrayList;
            }
            c0803a.f11029f = obj;
        }
        i13 = 2;
        i14 = i11;
        if (i10 == i13) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else {
            if (i10 == 5) {
                if (i10 == 4) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    c10 = ' ';
                    truncateAt = null;
                }
                jVarA = a(i23, i24, truncateAt, i, i25, i12, i22, i14, charSequence4);
                Layout layout4 = jVarA.f11486f;
                i15 = i23;
                if (Build.VERSION.SDK_INT < 35) {
                    c0803a = this;
                    i16 = i;
                    i17 = i15;
                    i18 = 2;
                } else {
                    c0803a = this;
                    i16 = i;
                    i17 = i15;
                    i18 = 2;
                }
                int i33 = jVarA.f11487g;
                if (i10 == i18) {
                    c0803a.f11027d = jVarA;
                } else {
                    c0803a.f11027d = jVarA;
                }
                c0803a.f11024a.f14455F.c(c11.f10977a.c(), (((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10), c11.f10977a.a());
                layout = c0803a.f11027d.f11486f;
                if (layout.getText() instanceof Spanned) {
                    bVarArr = null;
                } else {
                    CharSequence text5 = layout.getText();
                    kotlin.jvm.internal.l.c(text5, "null cannot be cast to non-null type android.text.Spanned");
                    spanned = (Spanned) text5;
                    if (spanned.nextSpanTransition(-1, spanned.length(), p003a1.b.class) != spanned.length()) {
                        CharSequence text6 = layout.getText();
                        kotlin.jvm.internal.l.c(text6, "null cannot be cast to non-null type android.text.Spanned");
                        bVarArr = (p003a1.b[]) ((Spanned) text6).getSpans(0, layout.getText().length(), p003a1.b.class);
                    } else {
                        bVarArr = null;
                    }
                }
                if (bVarArr != null) {
                    c0288c0H = kotlin.jvm.internal.l.h(bVarArr);
                    while (c0288c0H.hasNext()) {
                        ((p003a1.b) c0288c0H.next()).f15044c.setValue(new p144m0.e((((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10)));
                    }
                }
                charSequence2 = c0803a.f11028e;
                if (charSequence2 instanceof Spanned) {
                    obj = Kb.s.f7760a;
                } else {
                    spanned2 = (Spanned) charSequence2;
                    Object[] spans3 = spanned2.getSpans(0, charSequence2.length(), T0.h.class);
                    arrayList = new ArrayList(spans3.length);
                    while (i19 < r4) {
                        T0.h hVar3 = (T0.h) obj2;
                        int spanStart3 = spanned2.getSpanStart(hVar3);
                        spanEnd = spanned2.getSpanEnd(hVar3);
                        lineForOffset = c0803a.f11027d.f11486f.getLineForOffset(spanStart3);
                        if (lineForOffset >= c0803a.f11025b) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c0803a.f11027d.f11486f.getEllipsisCount(lineForOffset) > 0) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (spanEnd > c0803a.f11027d.f(lineForOffset)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z4) {
                        }
                        arrayList.add(cVar2);
                    }
                    obj = arrayList;
                }
                c0803a.f11029f = obj;
            }
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        }
        c10 = ' ';
        truncateAt = truncateAt2;
        jVarA = a(i23, i24, truncateAt, i, i25, i12, i22, i14, charSequence4);
        Layout layout5 = jVarA.f11486f;
        i15 = i23;
        if (Build.VERSION.SDK_INT < 35) {
            c0803a = this;
            i16 = i;
            i17 = i15;
            i18 = 2;
        } else {
            c0803a = this;
            i16 = i;
            i17 = i15;
            i18 = 2;
        }
        int i34 = jVarA.f11487g;
        if (i10 == i18) {
            c0803a.f11027d = jVarA;
        } else {
            c0803a.f11027d = jVarA;
        }
        c0803a.f11024a.f14455F.c(c11.f10977a.c(), (((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10), c11.f10977a.a());
        layout = c0803a.f11027d.f11486f;
        if (layout.getText() instanceof Spanned) {
            bVarArr = null;
        } else {
            CharSequence text7 = layout.getText();
            kotlin.jvm.internal.l.c(text7, "null cannot be cast to non-null type android.text.Spanned");
            spanned = (Spanned) text7;
            if (spanned.nextSpanTransition(-1, spanned.length(), p003a1.b.class) != spanned.length()) {
                CharSequence text8 = layout.getText();
                kotlin.jvm.internal.l.c(text8, "null cannot be cast to non-null type android.text.Spanned");
                bVarArr = (p003a1.b[]) ((Spanned) text8).getSpans(0, layout.getText().length(), p003a1.b.class);
            } else {
                bVarArr = null;
            }
        }
        if (bVarArr != null) {
            c0288c0H = kotlin.jvm.internal.l.h(bVarArr);
            while (c0288c0H.hasNext()) {
                ((p003a1.b) c0288c0H.next()).f15044c.setValue(new p144m0.e((((long) Float.floatToRawIntBits(c0803a.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(c0803a.d())) << c10)));
            }
        }
        charSequence2 = c0803a.f11028e;
        if (charSequence2 instanceof Spanned) {
            obj = Kb.s.f7760a;
        } else {
            spanned2 = (Spanned) charSequence2;
            Object[] spans4 = spanned2.getSpans(0, charSequence2.length(), T0.h.class);
            arrayList = new ArrayList(spans4.length);
            while (i19 < r4) {
                T0.h hVar4 = (T0.h) obj2;
                int spanStart4 = spanned2.getSpanStart(hVar4);
                spanEnd = spanned2.getSpanEnd(hVar4);
                lineForOffset = c0803a.f11027d.f11486f.getLineForOffset(spanStart4);
                if (lineForOffset >= c0803a.f11025b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0803a.f11027d.f11486f.getEllipsisCount(lineForOffset) > 0) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (spanEnd > c0803a.f11027d.f(lineForOffset)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z4) {
                }
                arrayList.add(cVar2);
            }
            obj = arrayList;
        }
        c0803a.f11029f = obj;
    }

    public final R0.j a(int i, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence) {
        w wVar;
        float fD = d();
        Y0.c cVar = this.f11024a;
        Y0.e eVar = cVar.f14455F;
        int i16 = cVar.f14460K;
        R0.f fVar = cVar.f14457H;
        K k10 = cVar.f14462b;
        Y0.a aVar = Y0.b.f14454a;
        x xVar = k10.f11021c;
        return new R0.j(charSequence, fD, eVar, i, truncateAt, i16, (xVar == null || (wVar = xVar.f11123a) == null) ? false : wVar.f11122a, i11, i13, i14, i15, i12, i10, fVar);
    }

    public final float b() {
        return this.f11027d.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Type inference failed for: r13v26, types: [R0.a] */
    public final long c(p144m0.c cVar, int i, Ha.K k10) {
        S0.d bVar;
        int i10;
        int[] rangeForRect;
        SegmentFinder segmentFinderI;
        RectF rectFU = p156n0.D.u(cVar);
        boolean z3 = i != 0 && i == 1;
        final W0 w5 = new W0(k10, 10);
        R0.j jVar = this.f11027d;
        TextPaint textPaint = jVar.f11481a;
        Layout layout = jVar.f11486f;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            if (z3) {
                segmentFinderI = new S0.a(new p277x4.e(10, layout.getText(), jVar.j(), false));
            } else {
                M.n.p();
                segmentFinderI = M.n.i(M.n.h(layout.getText(), textPaint));
            }
            rangeForRect = layout.getRangeForRect(rectFU, segmentFinderI, new Layout.TextInclusionStrategy() { // from class: R0.a
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) w5.invoke(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            Ab.a aVarC = jVar.c();
            if (z3) {
                bVar = new p277x4.e(10, layout.getText(), jVar.j(), false);
            } else {
                CharSequence text = layout.getText();
                bVar = i11 >= 29 ? new S0.b(text, textPaint) : new S0.c(text);
            }
            S0.d dVar = bVar;
            int lineForVertical = layout.getLineForVertical((int) rectFU.top);
            if (rectFU.top <= jVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < jVar.f11487g) {
                int i12 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFU.bottom);
                if (lineForVertical2 != 0 || rectFU.bottom >= jVar.g(0)) {
                    int iE = R0.g.e(jVar, layout, aVarC, i12, rectFU, dVar, w5, true);
                    while (true) {
                        i10 = i12;
                        if (iE != -1 || i10 >= lineForVertical2) {
                            break;
                        }
                        i12 = i10 + 1;
                        iE = R0.g.e(jVar, layout, aVarC, i12, rectFU, dVar, w5, true);
                    }
                    if (iE == -1) {
                        rangeForRect = null;
                    } else {
                        int i13 = lineForVertical2;
                        int iE2 = R0.g.e(jVar, layout, aVarC, i13, rectFU, dVar, w5, false);
                        while (iE2 == -1 && i10 < i13) {
                            i13--;
                            iE2 = R0.g.e(jVar, layout, aVarC, i13, rectFU, dVar, w5, false);
                        }
                        if (iE2 == -1) {
                            rangeForRect = null;
                        } else {
                            rangeForRect = new int[]{dVar.e(iE + 1), dVar.g(iE2 - 1)};
                        }
                    }
                } else {
                    rangeForRect = null;
                }
            } else {
                rangeForRect = null;
            }
        }
        return rangeForRect == null ? J.f11015b : p185p5.b.d(rangeForRect[0], rangeForRect[1]);
    }

    public final float d() {
        return p029c1.a.h(this.f11026c);
    }

    public final void e(p156n0.m mVar) {
        Canvas canvasA = AbstractC2044c.a(mVar);
        R0.j jVar = this.f11027d;
        if (jVar.f11484d) {
            canvasA.save();
            canvasA.clipRect(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, d(), b());
        }
        int i = jVar.f11488h;
        if (canvasA.getClipBounds(jVar.f11494p)) {
            if (i != 0) {
                canvasA.translate(CropImageView.DEFAULT_ASPECT_RATIO, i);
            }
            R0.i iVar = R0.k.f11496a;
            iVar.f11480a = canvasA;
            jVar.f11486f.draw(iVar);
            if (i != 0) {
                canvasA.translate(CropImageView.DEFAULT_ASPECT_RATIO, (-1) * i);
            }
        }
        if (jVar.f11484d) {
            canvasA.restore();
        }
    }

    public final void f(p156n0.m mVar, long j, p156n0.F f10, p016b1.l lVar, p180p0.d dVar) {
        Y0.e eVar = this.f11024a.f14455F;
        int i = eVar.f14471c;
        eVar.d(j);
        eVar.f(f10);
        eVar.g(lVar);
        eVar.e(dVar);
        eVar.b(3);
        e(mVar);
        eVar.b(i);
    }

    public final void g(p156n0.m mVar, p156n0.D d5, float f10, p156n0.F f11, p016b1.l lVar, p180p0.d dVar) {
        Y0.e eVar = this.f11024a.f14455F;
        int i = eVar.f14471c;
        float fD = d();
        eVar.c(d5, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f10);
        eVar.f(f11);
        eVar.g(lVar);
        eVar.e(dVar);
        eVar.b(3);
        e(mVar);
        eVar.b(i);
    }
}
