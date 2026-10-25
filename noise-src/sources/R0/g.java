package R0;

import A.W0;
import B2.AbstractC0096c;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import com.yalantis.ucrop.view.CropImageView;
import java.text.Bidi;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z3, int i14, int i15, int i16, int i17) {
        if (i10 < 0) {
            W0.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i10 < 0 || i10 > length) {
            W0.a.a("invalid end value");
        }
        if (i11 < 0) {
            W0.a.a("invalid maxLines value");
        }
        if (i < 0) {
            W0.a.a("invalid width value");
        }
        if (i12 < 0) {
            W0.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i10, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i11);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i12);
        builderObtain.setLineSpacing(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        builderObtain.setIncludePad(z3);
        builderObtain.setBreakStrategy(i14);
        builderObtain.setHyphenationFrequency(i17);
        builderObtain.setIndents(null, null);
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 26) {
            builderObtain.setJustificationMode(i13);
        }
        if (i18 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i18 >= 33) {
            builderObtain.setLineBreakConfig(AbstractC0096c.c().setLineBreakStyle(i15).setLineBreakWordStyle(i16).build());
        }
        if (i18 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i, int i10) {
        int i11 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i11 - 1, i10, MetricAffectingSpan.class) != i10) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i11 < i10) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i11, i10, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i11, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i11, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i11, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i11 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i11, i10, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i11, i10, rect3);
        return rect3;
    }

    public static final float c(int i, int i10, float[] fArr) {
        return fArr[((i - i10) * 2) + 1];
    }

    public static final int d(Layout layout, int i, boolean z3) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z3) {
                    return lineForOffset - 1;
                }
            } else if (!z3) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0265 A[EDGE_INSN: B:144:0x0265->B:171:0x02c1 BREAK  A[LOOP:5: B:154:0x0281->B:206:0x0281]] */
    public static final int e(j jVar, Layout layout, Ab.a aVar, int i, RectF rectF, S0.d dVar, W0 w5, boolean z3) {
        e[] eVarArr;
        int i10;
        e[] eVarArr2;
        int i11;
        int iG;
        int i12;
        int i13;
        int iE;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i14 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i14];
        Layout layout2 = jVar.f11486f;
        int lineStart2 = layout2.getLineStart(i);
        int iF = jVar.f(i);
        if (i14 < (iF - lineStart2) * 2) {
            W0.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        M0.i iVar = new M0.i(jVar);
        boolean z4 = false;
        boolean z10 = layout2.getParagraphDirection(i) == 1;
        int i15 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z10 && !zIsRtlCharAt) {
                fA = iVar.a(lineStart2, z4, z4, true);
                fA3 = iVar.a(lineStart2 + 1, true, true, true);
            } else if (z10 && zIsRtlCharAt) {
                fA3 = iVar.a(lineStart2, false, false, false);
                fA = iVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = iVar.a(lineStart2, false, false, true);
                    fA = iVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = iVar.a(lineStart2, false, false, false);
                    fA2 = iVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i15] = fA;
            fArr[i15 + 1] = fA3;
            i15 += 2;
            lineStart2++;
            z10 = z10;
            z4 = false;
        }
        Layout layout3 = (Layout) aVar.f968a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iB = aVar.B(lineStart3, false);
        int iC = aVar.C(iB);
        int i16 = lineStart3 - iC;
        int i17 = lineEnd2 - iC;
        Bidi bidiH = aVar.h(iB);
        if (bidiH == null || (bidiCreateLineBidi = bidiH.createLineBidi(i16, i17)) == null) {
            eVarArr = new e[]{new e(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            eVarArr = new e[runCount];
            int i18 = 0;
            while (i18 < runCount) {
                int i19 = runCount;
                eVarArr[i18] = new e(bidiCreateLineBidi.getRunStart(i18) + lineStart3, bidiCreateLineBidi.getRunLimit(i18) + lineStart3, bidiCreateLineBidi.getRunLevel(i18) % 2 == 1);
                i18++;
                runCount = i19;
            }
        }
        ec.e gVar = z3 ? new ec.g(0, eVarArr.length - 1, 1) : new ec.e(eVarArr.length - 1, 0, -1);
        int i20 = gVar.f24316a;
        int i21 = gVar.f24317b;
        int i22 = gVar.f24318c;
        if ((i22 <= 0 || i20 > i21) && (i22 >= 0 || i21 > i20)) {
            return -1;
        }
        while (true) {
            e eVar = eVarArr[i20];
            boolean z11 = eVar.f11469c;
            int iB2 = eVar.f11467a;
            int iC2 = eVar.f11468b;
            float f10 = z11 ? fArr[((iC2 - 1) - lineStart) * 2] : fArr[(iB2 - lineStart) * 2];
            float fC = z11 ? c(iB2, lineStart, fArr) : c(iC2 - 1, lineStart, fArr);
            if (z3) {
                float f11 = rectF.left;
                if (fC >= f11) {
                    i10 = i22;
                    float f12 = rectF.right;
                    if (f10 <= f12) {
                        if ((z11 || f11 > f10) && (!z11 || f12 < fC)) {
                            int i23 = iC2;
                            int i24 = iB2;
                            while (true) {
                                i12 = i23;
                                if (i23 - i24 <= 1) {
                                    break;
                                }
                                int i25 = (i12 + i24) / 2;
                                float f13 = fArr[(i25 - lineStart) * 2];
                                if ((z11 || f13 <= rectF.left) && (!z11 || f13 >= rectF.right)) {
                                    i23 = i12;
                                    i24 = i25;
                                } else {
                                    i23 = i25;
                                }
                            }
                            i13 = z11 ? i12 : i24;
                        } else {
                            i13 = iB2;
                        }
                        int iG2 = dVar.g(i13);
                        if (iG2 != -1 && (iE = dVar.e(iG2)) < iC2) {
                            if (iE >= iB2) {
                                iB2 = iE;
                            }
                            if (iG2 > iC2) {
                                iG2 = iC2;
                            }
                            eVarArr2 = eVarArr;
                            RectF rectF2 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, lineTop, CropImageView.DEFAULT_ASPECT_RATIO, lineBottom);
                            int iG3 = iG2;
                            while (true) {
                                rectF2.left = z11 ? fArr[((iG3 - 1) - lineStart) * 2] : fArr[(iB2 - lineStart) * 2];
                                rectF2.right = z11 ? c(iB2, lineStart, fArr) : c(iG3 - 1, lineStart, fArr);
                                if (((Boolean) w5.invoke(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                iB2 = dVar.b(iB2);
                                if (iB2 != -1 && iB2 < iC2) {
                                    iG3 = dVar.g(iB2);
                                    if (iG3 > iC2) {
                                        iG3 = iC2;
                                    }
                                }
                            }
                        }
                        iB2 = -1;
                        break;
                    }
                } else {
                    i10 = i22;
                }
                eVarArr2 = eVarArr;
                iB2 = -1;
                break;
            } else {
                i10 = i22;
                eVarArr2 = eVarArr;
                float f14 = rectF.left;
                if (fC < f14) {
                    iC2 = -1;
                    break;
                }
                float f15 = rectF.right;
                if (f10 <= f15) {
                    if ((z11 || f15 < fC) && (!z11 || f14 > f10)) {
                        int i26 = iC2;
                        int i27 = iB2;
                        while (i26 - i27 > 1) {
                            int i28 = (i26 + i27) / 2;
                            float f16 = fArr[(i28 - lineStart) * 2];
                            int i29 = i26;
                            if ((z11 || f16 <= rectF.right) && (!z11 || f16 >= rectF.left)) {
                                i26 = i29;
                                i27 = i28;
                            } else {
                                i26 = i28;
                            }
                        }
                        i11 = z11 ? i26 : i27;
                    } else {
                        i11 = iC2 - 1;
                    }
                    int iE2 = dVar.e(i11 + 1);
                    if (iE2 == -1 || (iG = dVar.g(iE2)) <= iB2) {
                        iC2 = -1;
                        break;
                    }
                    if (iE2 < iB2) {
                        iE2 = iB2;
                    }
                    if (iG <= iC2) {
                        iC2 = iG;
                    }
                    RectF rectF3 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, lineTop, CropImageView.DEFAULT_ASPECT_RATIO, lineBottom);
                    int iE3 = iE2;
                    while (true) {
                        rectF3.left = z11 ? fArr[((iC2 - 1) - lineStart) * 2] : fArr[(iE3 - lineStart) * 2];
                        rectF3.right = z11 ? c(iE3, lineStart, fArr) : c(iC2 - 1, lineStart, fArr);
                        if (((Boolean) w5.invoke(rectF3, rectF)).booleanValue()) {
                            break;
                        }
                        iC2 = dVar.c(iC2);
                        if (iC2 == -1 || iC2 <= iB2) {
                            iC2 = -1;
                            break;
                        }
                        iE3 = dVar.e(iC2);
                        if (iE3 < iB2) {
                            iE3 = iB2;
                        }
                    }
                } else {
                    iC2 = -1;
                    break;
                }
                iB2 = iC2;
            }
            if (iB2 >= 0) {
                return iB2;
            }
            if (i20 == i21) {
                return -1;
            }
            i20 += i10;
            i22 = i10;
            eVarArr = eVarArr2;
        }
    }

    public static final boolean f(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
