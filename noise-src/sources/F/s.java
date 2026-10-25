package F;

import A.AbstractC0028h;
import D0.Q;
import D0.S;
import D0.T;
import D0.U;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p078g0.f f4170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p078g0.g f4171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p029c1.m f4172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4174h;
    public final Object i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b f4175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f4178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4181q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f4182r;

    public s(int i, List list, boolean z3, p078g0.f fVar, p078g0.g gVar, p029c1.m mVar, int i10, int i11, int i12, long j, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.b bVar, long j6) {
        this.f4167a = i;
        this.f4168b = list;
        this.f4169c = z3;
        this.f4170d = fVar;
        this.f4171e = gVar;
        this.f4172f = mVar;
        this.f4173g = i12;
        this.f4174h = j;
        this.i = obj;
        this.j = obj2;
        this.f4175k = bVar;
        int size = list.size();
        int i13 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            S s5 = (S) list.get(i14);
            boolean z4 = this.f4169c;
            i13 += z4 ? s5.f3164b : s5.f3163a;
            iMax = Math.max(iMax, !z4 ? s5.f3164b : s5.f3163a);
        }
        this.f4177m = i13;
        int i15 = i13 + this.f4173g;
        this.f4178n = i15 >= 0 ? i15 : 0;
        this.f4179o = iMax;
        this.f4182r = new int[this.f4168b.size() * 2];
    }

    public final long a(int i) {
        int i10 = i * 2;
        int[] iArr = this.f4182r;
        return (((long) iArr[i10]) << 32) | (((long) iArr[i10 + 1]) & 4294967295L);
    }

    public final void b(Q q8) {
        T t5 = T.f3168b;
        if (this.f4181q == Integer.MIN_VALUE) {
            C.a.a("position() should be called first");
        }
        List list = this.f4168b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            S s5 = (S) list.get(i);
            boolean z3 = this.f4169c;
            if (z3) {
                int i10 = s5.f3164b;
            } else {
                int i11 = s5.f3163a;
            }
            long jA = a(i);
            AbstractC0028h.o(this.f4175k.f16865a.g(this.i));
            long jC = p029c1.j.c(jA, this.f4174h);
            if (z3) {
                int i12 = U.f3172b;
                q8.getClass();
                Q.a(q8, s5);
                s5.f0(p029c1.j.c(jC, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, t5);
            } else {
                int i13 = U.f3172b;
                if (q8.b() == p029c1.m.f18625a || q8.c() == 0) {
                    Q.a(q8, s5);
                    s5.f0(p029c1.j.c(jC, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, t5);
                } else {
                    long jC2 = ((long) ((q8.c() - s5.f3163a) - ((int) (jC >> 32)))) << 32;
                    Q.a(q8, s5);
                    s5.f0(p029c1.j.c((((long) ((int) (jC & 4294967295L))) & 4294967295L) | jC2, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, t5);
                }
            }
        }
    }

    public final void c(int i, int i10, int i11) {
        int i12;
        this.f4176l = i;
        boolean z3 = this.f4169c;
        this.f4181q = z3 ? i11 : i10;
        List list = this.f4168b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            S s5 = (S) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f4182r;
            if (z3) {
                p078g0.f fVar = this.f4170d;
                if (fVar == null) {
                    C.a.b("null horizontalAlignment when isVertical == true");
                    throw new E7.m(1);
                }
                int i15 = s5.f3163a;
                float f10 = fVar.f24761a;
                float f11 = (i10 - i15) / 2.0f;
                if (this.f4172f != p029c1.m.f18625a) {
                    f10 *= -1;
                }
                iArr[i14] = Math.round((1 + f10) * f11);
                iArr[i14 + 1] = i;
                i12 = s5.f3164b;
            } else {
                iArr[i14] = i;
                int i16 = i14 + 1;
                p078g0.g gVar = this.f4171e;
                if (gVar == null) {
                    C.a.b("null verticalAlignment when isVertical == false");
                    throw new E7.m(1);
                }
                iArr[i16] = gVar.a(s5.f3164b, i11);
                i12 = s5.f3163a;
            }
            i += i12;
        }
    }
}
