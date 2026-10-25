package M;

import B2.AbstractC0096c;
import Q0.H;
import Q0.J;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f8104b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8110h;
    public boolean i;
    public V0.s j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H f8111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A2.s f8112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p144m0.c f8113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p144m0.c f8114n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8105c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f8115o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f8116p = p156n0.x.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f8117q = new Matrix();

    public t(c cVar, q qVar) {
        this.f8103a = cVar;
        this.f8104b = qVar;
    }

    public final void a() {
        CursorAnchorInfo.Builder builder;
        int iE;
        int iE2;
        q qVar = this.f8104b;
        InputMethodManager inputMethodManagerN = qVar.n();
        View view = (View) qVar.f8094b;
        if (!inputMethodManagerN.isActive(view) || this.j == null || this.f8112l == null || this.f8111k == null || this.f8113m == null || this.f8114n == null) {
            return;
        }
        float[] fArr = this.f8116p;
        p156n0.x.d(fArr);
        D0.r rVar = (D0.r) this.f8103a.f8050a.f8102Q.getValue();
        if (rVar != null) {
            if (!rVar.j()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.q(fArr);
            }
        }
        p144m0.c cVar = this.f8114n;
        kotlin.jvm.internal.l.b(cVar);
        float f10 = -cVar.f27751a;
        p144m0.c cVar2 = this.f8114n;
        kotlin.jvm.internal.l.b(cVar2);
        p156n0.x.f(fArr, f10, -cVar2.f27752b);
        Matrix matrix = this.f8117q;
        D.p(matrix, fArr);
        V0.s sVar = this.j;
        kotlin.jvm.internal.l.b(sVar);
        long j = sVar.f13593b;
        A2.s sVar2 = this.f8112l;
        kotlin.jvm.internal.l.b(sVar2);
        H h5 = this.f8111k;
        kotlin.jvm.internal.l.b(h5);
        Q0.p pVar = h5.f11006b;
        p144m0.c cVar3 = this.f8113m;
        kotlin.jvm.internal.l.b(cVar3);
        float f11 = cVar3.f27754d;
        float f12 = cVar3.f27752b;
        p144m0.c cVar4 = this.f8114n;
        kotlin.jvm.internal.l.b(cVar4);
        boolean z3 = this.f8108f;
        boolean z4 = this.f8109g;
        boolean z10 = this.f8110h;
        boolean z11 = this.i;
        CursorAnchorInfo.Builder builder2 = this.f8115o;
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
            boolean zL = p001a.a.l(cVar3, fH, cVarC.f27752b);
            boolean zL2 = p001a.a.l(cVar3, fH, cVarC.f27754d);
            boolean z12 = h5.a(iE3) == p016b1.j.f18063b;
            int i = (zL || zL2) ? 1 : 0;
            if (!zL || !zL2) {
                i |= 2;
            }
            if (z12) {
                i |= 4;
            }
            float f13 = cVarC.f27752b;
            float f14 = cVarC.f27754d;
            builder2.setInsertionMarkerLocation(fH, f13, f14, f14, i);
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
                    float f15 = fArr2[i11];
                    float f16 = fArr2[i11 + 1];
                    CursorAnchorInfo.Builder builder3 = builder;
                    float f17 = fArr2[i11 + 2];
                    float f18 = fArr2[i11 + 3];
                    int i12 = iD;
                    int i13 = (cVar3.f27751a < f17 ? 1 : 0) & (f15 < cVar3.f27753c ? 1 : 0) & (f12 < f18 ? 1 : 0) & (f16 < f11 ? 1 : 0);
                    if (!p001a.a.l(cVar3, f15, f16) || !p001a.a.l(cVar3, f17, f18)) {
                        i13 |= 2;
                    }
                    int i14 = i13;
                    int i15 = i10;
                    builder3.addCharacterBounds(i15, f15, f16, f17, f18, h5.a(i10) == p016b1.j.f18063b ? i14 | 4 : i14);
                    builder = builder3;
                    i10 = i15 + 1;
                    iD = i12;
                }
            }
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 33 && z10) {
            builder.setEditorBoundsInfo(AbstractC0096c.j().setEditorBounds(D.u(cVar4)).setHandwritingBounds(D.u(cVar4)).build());
        }
        if (i16 >= 34 && z11 && !cVar3.d() && (iE = pVar.e(f12)) <= (iE2 = pVar.e(f11))) {
            while (true) {
                builder.addVisibleLineBounds(h5.d(iE), pVar.f(iE), h5.e(iE), pVar.b(iE));
                if (iE == iE2) {
                    break;
                } else {
                    iE++;
                }
            }
        }
        qVar.n().updateCursorAnchorInfo(view, builder.build());
        this.f8107e = false;
    }
}
