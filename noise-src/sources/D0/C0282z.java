package D0;

import java.util.Map;

/* JADX INFO: renamed from: D0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0282z implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f3241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f3242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f3244e;

    public /* synthetic */ C0282z(I i, D d5, int i10, I i11, int i12) {
        this.f3240a = i12;
        this.f3242c = d5;
        this.f3243d = i10;
        this.f3244e = i11;
        this.f3241b = i;
    }

    @Override // D0.I
    public final int b() {
        switch (this.f3240a) {
            case 0:
                break;
        }
        return this.f3241b.b();
    }

    @Override // D0.I
    public final int c() {
        switch (this.f3240a) {
            case 0:
                break;
        }
        return this.f3241b.c();
    }

    @Override // D0.I
    public final Map d() {
        switch (this.f3240a) {
            case 0:
                break;
        }
        return this.f3241b.d();
    }

    @Override // D0.I
    public final void e() {
        switch (this.f3240a) {
            case 0:
                int i = this.f3243d;
                D d5 = this.f3242c;
                d5.f3145e = i;
                this.f3244e.e();
                p241u.G g6 = d5.f3136K;
                long[] jArr = g6.f32836a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j = jArr[i10];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = g6.f32837b[i13];
                                    a0 a0Var = (a0) g6.f32838c[i13];
                                    int i14 = d5.f3137L.i(obj);
                                    if (i14 < 0 || i14 >= d5.f3145e) {
                                        a0Var.dispose();
                                        g6.k(i13);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i11 != 8) {
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        }
                    }
                }
                break;
            default:
                int i15 = this.f3243d;
                D d10 = this.f3242c;
                d10.f3144d = i15;
                this.f3244e.e();
                d10.c(d10.f3144d);
                break;
        }
    }

    @Override // D0.I
    public final Yb.c f() {
        switch (this.f3240a) {
            case 0:
                break;
        }
        return this.f3241b.f();
    }
}
