package N2;

import java.util.Arrays;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8990d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8987a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8988b = 65536;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8991e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a[] f8992f = new a[100];

    public final synchronized void a(int i) {
        boolean z3 = i < this.f8989c;
        this.f8989c = i;
        if (z3) {
            b();
        }
    }

    public final synchronized void b() {
        int iMax = Math.max(0, t.e(this.f8989c, this.f8988b) - this.f8990d);
        int i = this.f8991e;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.f8992f, iMax, i, (Object) null);
        this.f8991e = iMax;
    }
}
