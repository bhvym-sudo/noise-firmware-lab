package D0;

import F0.InterfaceC0353c0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3162a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Q q8, S s5) {
        q8.getClass();
        if (s5 instanceof InterfaceC0353c0) {
            ((InterfaceC0353c0) s5).E(q8.f3162a);
        }
    }

    public static void d(Q q8, S s5, int i, int i10) {
        q8.getClass();
        a(q8, s5);
        s5.f0(p029c1.j.c((((long) i10) & 4294967295L) | (((long) i) << 32), s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
    }

    public static void e(Q q8, S s5, long j) {
        q8.getClass();
        a(q8, s5);
        s5.f0(p029c1.j.c(j, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
    }

    public static void f(Q q8, S s5, int i, int i10) {
        long j = (((long) i) << 32) | (((long) i10) & 4294967295L);
        if (q8.b() == p029c1.m.f18625a || q8.c() == 0) {
            a(q8, s5);
            s5.f0(p029c1.j.c(j, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
        } else {
            int iC = (q8.c() - s5.f3163a) - ((int) (j >> 32));
            a(q8, s5);
            s5.f0(p029c1.j.c((((long) iC) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
        }
    }

    public static void g(Q q8, S s5, int i, int i10) {
        int i11 = U.f3172b;
        T t5 = T.f3168b;
        long j = (((long) i) << 32) | (((long) i10) & 4294967295L);
        if (q8.b() == p029c1.m.f18625a || q8.c() == 0) {
            a(q8, s5);
            s5.f0(p029c1.j.c(j, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, t5);
        } else {
            int iC = (q8.c() - s5.f3163a) - ((int) (j >> 32));
            a(q8, s5);
            s5.f0(p029c1.j.c((((long) iC) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, t5);
        }
    }

    public static void h(Q q8, S s5, Yb.c cVar) {
        q8.getClass();
        long j = 0;
        a(q8, s5);
        s5.f0(p029c1.j.c((j & 4294967295L) | (j << 32), s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, cVar);
    }

    public abstract p029c1.m b();

    public abstract int c();
}
