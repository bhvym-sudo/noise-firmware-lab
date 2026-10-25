package K;

import T.C0855c0;
import T.C0857d0;
import T.C0863g0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p277x4.e f7410g = k6.a.y(w0.f7407a, C0588i.f7252K);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0855c0 f7411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0855c0 f7412b = new C0855c0(CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0857d0 f7413c = new C0857d0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p144m0.c f7414d = p144m0.c.f27750e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7415e = Q0.J.f11015b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0863g0 f7416f;

    public x0(A.B0 b10, float f10) {
        this.f7411a = new C0855c0(f10);
        this.f7416f = new C0863g0(b10, T.S.f12294f);
    }

    public final void a(A.B0 b10, p144m0.c cVar, int i, int i10) {
        float f10;
        float f11 = i10 - i;
        this.f7412b.C(f11);
        float f12 = cVar.f27751a;
        float f13 = cVar.f27752b;
        p144m0.c cVar2 = this.f7414d;
        float f14 = cVar2.f27751a;
        C0855c0 c0855c0 = this.f7411a;
        if (f12 != f14 || f13 != cVar2.f27752b) {
            boolean z3 = b10 == A.B0.f16a;
            if (z3) {
                f12 = f13;
            }
            float f15 = z3 ? cVar.f27754d : cVar.f27753c;
            float fV = c0855c0.v();
            float f16 = i;
            float f17 = fV + f16;
            if (f15 <= f17 && (f12 >= fV || f15 - f12 <= f16)) {
                f10 = (f12 >= fV || f15 - f12 > f16) ? 0.0f : f12 - fV;
            } else {
                f10 = f15 - f17;
            }
            c0855c0.C(c0855c0.v() + f10);
            this.f7414d = cVar;
        }
        c0855c0.C(k6.a.h(c0855c0.v(), CropImageView.DEFAULT_ASPECT_RATIO, f11));
        this.f7413c.C(i);
    }
}
