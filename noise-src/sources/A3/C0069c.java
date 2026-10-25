package A3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: A3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0069c extends View implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0070d f732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f733e;

    public C0069c(Context context, int i) {
        super(context, null);
        this.f729a = new ArrayList();
        this.f730b = Collections.EMPTY_LIST;
        this.f731c = 0.0533f;
        this.f732d = C0070d.f734g;
        this.f733e = 0.08f;
    }

    @Override // A3.T
    public final void a(List list, C0070d c0070d, float f10, float f11) {
        this.f730b = list;
        this.f732d = c0070d;
        this.f731c = f10;
        this.f733e = f11;
        while (true) {
            ArrayList arrayList = this.f729a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new S(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0465  */
    /* JADX WARN: Code duplicated, block: B:189:0x0468  */
    /* JADX WARN: Code duplicated, block: B:191:0x046b  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f10;
        int i;
        int i10;
        boolean z3;
        int iRound;
        float f11;
        int i11;
        float f12;
        int i12;
        int iMax;
        int iMin;
        int iRound2;
        int i13;
        C0069c c0069c = this;
        List list = c0069c.f730b;
        if (list.isEmpty()) {
            return;
        }
        int height = c0069c.getHeight();
        int paddingLeft = c0069c.getPaddingLeft();
        int paddingTop = c0069c.getPaddingTop();
        int width = c0069c.getWidth() - c0069c.getPaddingRight();
        int paddingBottom = height - c0069c.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i14 = paddingBottom - paddingTop;
        float fJ = p013ac.a.J(c0069c.f731c, 0, height, i14);
        float f13 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (fJ <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        int size = list.size();
        int i15 = 0;
        while (i15 < size) {
            p219s2.b bVarA = (p219s2.b) list.get(i15);
            float f14 = f13;
            if (bVarA.f32274p != Integer.MIN_VALUE) {
                p219s2.a aVarA = bVarA.a();
                float f15 = bVarA.f32265e;
                aVarA.f32234h = -3.4028235E38f;
                aVarA.i = Integer.MIN_VALUE;
                aVarA.f32229c = null;
                if (bVarA.f32266f == 0) {
                    aVarA.f32231e = 1.0f - f15;
                    i13 = 0;
                    aVarA.f32232f = 0;
                } else {
                    i13 = 0;
                    aVarA.f32231e = (-f15) - 1.0f;
                    aVarA.f32232f = 1;
                }
                int i16 = bVarA.f32267g;
                if (i16 == 0) {
                    aVarA.f32233g = 2;
                } else if (i16 == 2) {
                    aVarA.f32233g = i13;
                }
                bVarA = aVarA.a();
            }
            float fJ2 = p013ac.a.J(bVarA.f32273o, bVarA.f32272n, height, i14);
            S s5 = (S) c0069c.f729a.get(i15);
            C0070d c0070d = c0069c.f732d;
            float f16 = c0069c.f733e;
            TextPaint textPaint = s5.f696f;
            int i17 = height;
            Bitmap bitmap = bVarA.f32264d;
            int i18 = i14;
            float f17 = bVarA.f32269k;
            int i19 = size;
            float f18 = bVarA.j;
            int i20 = i15;
            int i21 = bVarA.i;
            float f19 = bVarA.f32268h;
            int i22 = bVarA.f32267g;
            float f20 = fJ;
            int i23 = bVarA.f32266f;
            float f21 = bVarA.f32265e;
            Layout.Alignment alignment = bVarA.f32262b;
            CharSequence charSequence = bVarA.f32261a;
            boolean z4 = bitmap == null;
            if (z4) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z3 = false;
                } else {
                    f10 = f19;
                    i = bVarA.f32270l ? bVarA.f32271m : c0070d.f737c;
                }
                i15 = i20 + 1;
                c0069c = this;
                f13 = f14;
                list = list;
                height = i17;
                i14 = i18;
                size = i19;
                fJ = f20;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f10 = f19;
                i = -16777216;
            }
            CharSequence charSequence2 = s5.i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && p231t2.t.a(s5.j, alignment) && s5.f699k == bitmap && s5.f700l == f21 && s5.f701m == i23) {
                i10 = i22;
                if (Integer.valueOf(s5.f702n).equals(Integer.valueOf(i10)) && s5.f703o == f10 && Integer.valueOf(s5.f704p).equals(Integer.valueOf(i21)) && s5.f705q == f18 && s5.f706r == f17 && s5.f707s == c0070d.f735a && s5.f708t == c0070d.f736b && s5.f709u == i && s5.f711w == c0070d.f738d && s5.f710v == c0070d.f739e && p231t2.t.a(textPaint.getTypeface(), c0070d.f740f) && s5.f712x == f20 && s5.f713y == fJ2 && s5.f714z == f16 && s5.f681A == paddingLeft && s5.f682B == paddingTop && s5.f683C == width && s5.f684D == paddingBottom) {
                    s5.a(canvas, z4);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z3 = false;
                }
                i15 = i20 + 1;
                c0069c = this;
                f13 = f14;
                list = list;
                height = i17;
                i14 = i18;
                size = i19;
                fJ = f20;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                i10 = i22;
            }
            s5.i = charSequence;
            s5.j = alignment;
            s5.f699k = bitmap;
            s5.f700l = f21;
            s5.f701m = i23;
            s5.f702n = i10;
            s5.f703o = f10;
            s5.f704p = i21;
            s5.f705q = f18;
            s5.f706r = f17;
            s5.f707s = c0070d.f735a;
            s5.f708t = c0070d.f736b;
            s5.f709u = i;
            s5.f711w = c0070d.f738d;
            s5.f710v = c0070d.f739e;
            textPaint.setTypeface(c0070d.f740f);
            s5.f712x = f20;
            s5.f713y = fJ2;
            s5.f714z = f16;
            s5.f681A = paddingLeft;
            s5.f682B = paddingTop;
            s5.f683C = width;
            s5.f684D = paddingBottom;
            if (z4) {
                s5.i.getClass();
                CharSequence charSequence3 = s5.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(s5.i);
                int i24 = s5.f683C - s5.f681A;
                int i25 = s5.f684D - s5.f682B;
                textPaint.setTextSize(s5.f712x);
                int i26 = (int) ((s5.f712x * 0.125f) + 0.5f);
                int i27 = i26 * 2;
                int i28 = i24 - i27;
                float f22 = s5.f705q;
                if (f22 != -3.4028235E38f) {
                    i28 = (int) (i28 * f22);
                }
                int i29 = i28;
                if (i29 <= 0) {
                    p231t2.b.A("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f20 = f20;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (s5.f713y > f14) {
                        f20 = f20;
                        i12 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) s5.f713y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f20 = f20;
                        i12 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (s5.f711w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i12, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i30 = 0;
                        for (int length = foregroundColorSpanArr.length; i30 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i30]);
                            i30++;
                        }
                    }
                    if (Color.alpha(s5.f708t) > 0) {
                        int i31 = s5.f711w;
                        if (i31 == 0 || i31 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(s5.f708t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(s5.f708t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = s5.j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i29, alignment3, s5.f694d, s5.f695e, true);
                    s5.f685E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = s5.f685E.getLineCount();
                    int i32 = 0;
                    int iMax2 = 0;
                    while (i32 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(s5.f685E.getLineWidth(i32)), iMax2);
                        i32++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i33 = height2;
                    int i34 = ((s5.f705q == -3.4028235E38f || iMax2 >= i29) ? iMax2 : i29) + i27;
                    float f23 = s5.f703o;
                    if (f23 != -3.4028235E38f) {
                        int iRound3 = Math.round(i24 * f23);
                        int i35 = s5.f681A;
                        int i36 = iRound3 + i35;
                        int i37 = s5.f704p;
                        if (i37 == 1) {
                            i36 = ((i36 * 2) - i34) / 2;
                        } else if (i37 == 2) {
                            i36 -= i34;
                        }
                        iMax = Math.max(i36, i35);
                        iMin = Math.min(iMax + i34, s5.f683C);
                    } else {
                        iMax = s5.f681A + ((i24 - i34) / 2);
                        iMin = iMax + i34;
                    }
                    int i38 = iMin - iMax;
                    if (i38 <= 0) {
                        p231t2.b.A("SubtitlePainter", neaUphmk.NRaDJdsNLiU);
                    } else {
                        float f24 = s5.f700l;
                        if (f24 != -3.4028235E38f) {
                            if (s5.f701m == 0) {
                                iRound2 = Math.round(i25 * f24) + s5.f682B;
                                int i39 = s5.f702n;
                                if (i39 == 2) {
                                    iRound2 -= i33;
                                } else if (i39 == 1) {
                                    iRound2 = ((iRound2 * 2) - i33) / 2;
                                }
                                z3 = false;
                            } else {
                                z3 = false;
                                int lineBottom = s5.f685E.getLineBottom(0) - s5.f685E.getLineTop(0);
                                float f25 = s5.f700l;
                                iRound2 = f25 >= f14 ? Math.round(f25 * lineBottom) + s5.f682B : (Math.round((f25 + 1.0f) * lineBottom) + s5.f684D) - i33;
                            }
                            int i40 = iRound2 + i33;
                            int i41 = s5.f684D;
                            if (i40 > i41) {
                                iRound2 = i41 - i33;
                            } else {
                                int i42 = s5.f682B;
                                if (iRound2 < i42) {
                                    iRound2 = i42;
                                }
                            }
                        } else {
                            z3 = false;
                            iRound2 = (s5.f684D - i33) - ((int) (i25 * s5.f714z));
                        }
                        s5.f685E = new StaticLayout(spannableStringBuilder3, r2, i38, alignment3, s5.f694d, s5.f695e, true);
                        s5.f686F = new StaticLayout(spannableStringBuilder4, textPaint, i38, alignment3, s5.f694d, s5.f695e, true);
                        s5.f687G = iMax;
                        s5.f688H = iRound2;
                        s5.f689I = i26;
                    }
                }
                z3 = false;
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                z3 = false;
                s5.f699k.getClass();
                Bitmap bitmap2 = s5.f699k;
                int i43 = s5.f683C;
                int i44 = s5.f681A;
                int i45 = s5.f684D;
                int i46 = s5.f682B;
                float f26 = i43 - i44;
                float f27 = (s5.f703o * f26) + i44;
                float f28 = i45 - i46;
                float f29 = (s5.f700l * f28) + i46;
                int iRound4 = Math.round(f26 * s5.f705q);
                float f30 = s5.f706r;
                if (f30 != -3.4028235E38f) {
                    f20 = f20;
                    iRound = Math.round(f28 * f30);
                } else {
                    f20 = f20;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i47 = s5.f704p;
                if (i47 == 2) {
                    f11 = iRound4;
                } else {
                    if (i47 == 1) {
                        f11 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f27);
                    i11 = s5.f702n;
                    if (i11 == 2) {
                        f12 = iRound;
                    } else {
                        if (i11 == 1) {
                            f12 = iRound / 2;
                        }
                        int iRound6 = Math.round(f29);
                        s5.f690J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f29 -= f12;
                    int iRound7 = Math.round(f29);
                    s5.f690J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f27 -= f11;
                int iRound8 = Math.round(f27);
                i11 = s5.f702n;
                if (i11 == 2) {
                    f12 = iRound;
                } else {
                    if (i11 == 1) {
                        f12 = iRound / 2;
                    }
                    int iRound9 = Math.round(f29);
                    s5.f690J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f29 -= f12;
                int iRound10 = Math.round(f29);
                s5.f690J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            s5.a(canvas, z4);
            i15 = i20 + 1;
            c0069c = this;
            f13 = f14;
            list = list;
            height = i17;
            i14 = i18;
            size = i19;
            fJ = f20;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
