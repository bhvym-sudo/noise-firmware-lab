package V0;

import B2.AbstractC0096c;
import G0.C0451y;
import Q0.H;
import Q0.J;
import U0.C0920f;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f13548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0920f f13549b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13555h;
    public boolean i;
    public s j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H f13556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A2.s f13557l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p144m0.c f13559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p144m0.c f13560o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13550c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.m f13558m = b.f13543c;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f13561p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f13562q = p156n0.x.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f13563r = new Matrix();

    public c(C0451y c0451y, C0920f c0920f) {
        this.f13548a = c0451y;
        this.f13549b = c0920f;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [Yb.c, kotlin.jvm.internal.m] */
    public final void a() {
        CursorAnchorInfo.Builder builder;
        int iE;
        int iE2;
        C0920f c0920f = this.f13549b;
        ?? r5 = c0920f.f12947c;
        InputMethodManager inputMethodManager = (InputMethodManager) r5.getValue();
        View view = (View) c0920f.f12946b;
        if (inputMethodManager.isActive(view)) {
            ?? r10 = this.f13558m;
            float[] fArr = this.f13562q;
            r10.invoke(new p156n0.x(fArr));
            this.f13548a.r(fArr);
            Matrix matrix = this.f13563r;
            D.p(matrix, fArr);
            s sVar = this.j;
            kotlin.jvm.internal.l.b(sVar);
            long j = sVar.f13593b;
            A2.s sVar2 = this.f13557l;
            kotlin.jvm.internal.l.b(sVar2);
            H h5 = this.f13556k;
            kotlin.jvm.internal.l.b(h5);
            Q0.p pVar = h5.f11006b;
            p144m0.c cVar = this.f13559n;
            kotlin.jvm.internal.l.b(cVar);
            float f10 = cVar.f27754d;
            float f11 = cVar.f27752b;
            p144m0.c cVar2 = this.f13560o;
            kotlin.jvm.internal.l.b(cVar2);
            boolean z3 = this.f13553f;
            boolean z4 = this.f13554g;
            boolean z10 = this.f13555h;
            boolean z11 = this.i;
            CursorAnchorInfo.Builder builder2 = this.f13561p;
            builder2.reset();
            builder2.setMatrix(matrix);
            J j6 = sVar.f13594c;
            int iE3 = J.e(j);
            builder2.setSelectionRange(iE3, J.d(j));
            if (!z3 || iE3 < 0) {
                builder = builder2;
            } else {
                sVar2.b(iE3);
                p144m0.c cVarC = h5.c(iE3);
                float fH = k6.a.h(cVarC.f27751a, CropImageView.DEFAULT_ASPECT_RATIO, (int) (h5.f11007c >> 32));
                boolean zK = w7.b.k(cVar, fH, cVarC.f27752b);
                boolean zK2 = w7.b.k(cVar, fH, cVarC.f27754d);
                boolean z12 = h5.a(iE3) == p016b1.j.f18063b;
                int i = (zK || zK2) ? 1 : 0;
                if (!zK || !zK2) {
                    i |= 2;
                }
                if (z12) {
                    i |= 4;
                }
                float f12 = cVarC.f27752b;
                float f13 = cVarC.f27754d;
                builder2.setInsertionMarkerLocation(fH, f12, f13, f13, i);
                builder = builder2;
            }
            if (z4) {
                int iE4 = j6 != null ? J.e(j6.f11017a) : -1;
                int iD = j6 != null ? J.d(j6.f11017a) : -1;
                if (iE4 >= 0 && iE4 < iD) {
                    builder.setComposingText(iE4, sVar.f13592a.f11042b.subSequence(iE4, iD));
                    sVar2.b(iE4);
                    sVar2.b(iD);
                    float[] fArr2 = new float[(iD - iE4) * 4];
                    pVar.a(p185p5.b.d(iE4, iD), fArr2);
                    int i10 = iE4;
                    while (i10 < iD) {
                        sVar2.b(i10);
                        int i11 = (i10 - iE4) * 4;
                        float f14 = fArr2[i11];
                        float f15 = fArr2[i11 + 1];
                        float f16 = fArr2[i11 + 2];
                        float f17 = fArr2[i11 + 3];
                        CursorAnchorInfo.Builder builder3 = builder;
                        int i12 = (cVar.f27751a < f16 ? 1 : 0) & (f14 < cVar.f27753c ? 1 : 0) & (f11 < f17 ? 1 : 0) & (f15 < f10 ? 1 : 0);
                        if (!w7.b.k(cVar, f14, f15) || !w7.b.k(cVar, f16, f17)) {
                            i12 |= 2;
                        }
                        int i13 = i12;
                        int i14 = iD;
                        builder3.addCharacterBounds(i10, f14, f15, f16, f17, h5.a(i10) == p016b1.j.f18063b ? i13 | 4 : i13);
                        builder = builder3;
                        i10++;
                        iD = i14;
                    }
                }
            }
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 33 && z10) {
                builder.setEditorBoundsInfo(AbstractC0096c.j().setEditorBounds(D.u(cVar2)).setHandwritingBounds(D.u(cVar2)).build());
            }
            if (i15 >= 34 && z11 && !cVar.d() && (iE = pVar.e(f11)) <= (iE2 = pVar.e(f10))) {
                while (true) {
                    builder.addVisibleLineBounds(h5.d(iE), pVar.f(iE), h5.e(iE), pVar.b(iE));
                    if (iE == iE2) {
                        break;
                    } else {
                        iE++;
                    }
                }
            }
            ((InputMethodManager) r5.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f13552e = false;
        }
    }
}
