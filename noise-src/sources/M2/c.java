package M2;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p196q2.C2134p;
import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f8196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f8198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2134p[] f8199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f8200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8201f;

    public c(T t5, int[] iArr) {
        p231t2.b.j(iArr.length > 0);
        t5.getClass();
        C2134p[] c2134pArr = t5.f31458d;
        this.f8196a = t5;
        int length = iArr.length;
        this.f8197b = length;
        this.f8199d = new C2134p[length];
        for (int i = 0; i < iArr.length; i++) {
            this.f8199d[i] = c2134pArr[iArr[i]];
        }
        Arrays.sort(this.f8199d, new A1.b(8));
        this.f8198c = new int[this.f8197b];
        int i10 = 0;
        while (true) {
            int i11 = this.f8197b;
            if (i10 >= i11) {
                this.f8200e = new long[i11];
                return;
            }
            int[] iArr2 = this.f8198c;
            C2134p c2134p = this.f8199d[i10];
            int i12 = 0;
            while (true) {
                if (i12 >= c2134pArr.length) {
                    i12 = -1;
                    break;
                } else if (c2134p == c2134pArr[i12]) {
                    break;
                } else {
                    i12++;
                }
            }
            iArr2[i10] = i12;
            i10++;
        }
    }

    @Override // M2.r
    public final boolean a(int i, long j) {
        return this.f8200e[i] > j;
    }

    @Override // M2.r
    public final T b() {
        return this.f8196a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f8196a.equals(cVar.f8196a) && Arrays.equals(this.f8198c, cVar.f8198c)) {
                return true;
            }
        }
        return false;
    }

    @Override // M2.r
    public final C2134p f(int i) {
        return this.f8199d[i];
    }

    @Override // M2.r
    public final int h(C2134p c2134p) {
        for (int i = 0; i < this.f8197b; i++) {
            if (this.f8199d[i] == c2134p) {
                return i;
            }
        }
        return -1;
    }

    public final int hashCode() {
        if (this.f8201f == 0) {
            this.f8201f = Arrays.hashCode(this.f8198c) + (System.identityHashCode(this.f8196a) * 31);
        }
        return this.f8201f;
    }

    @Override // M2.r
    public final int i(int i) {
        return this.f8198c[i];
    }

    @Override // M2.r
    public int j(long j, List list) {
        return list.size();
    }

    @Override // M2.r
    public final int l() {
        return this.f8198c[c()];
    }

    @Override // M2.r
    public final int length() {
        return this.f8198c.length;
    }

    @Override // M2.r
    public final C2134p n() {
        return this.f8199d[c()];
    }

    @Override // M2.r
    public final boolean p(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = a(i, jElapsedRealtime);
        int i10 = 0;
        while (i10 < this.f8197b && !zA) {
            zA = (i10 == i || a(i10, jElapsedRealtime)) ? false : true;
            i10++;
        }
        if (!zA) {
            return false;
        }
        long[] jArr = this.f8200e;
        long j6 = jArr[i];
        int i11 = p231t2.t.f32625a;
        long j10 = jElapsedRealtime + j;
        if (((j ^ j10) & (jElapsedRealtime ^ j10)) < 0) {
            j10 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j6, j10);
        return true;
    }

    @Override // M2.r
    public final int u(int i) {
        for (int i10 = 0; i10 < this.f8197b; i10++) {
            if (this.f8198c[i10] == i) {
                return i10;
            }
        }
        return -1;
    }

    @Override // M2.r
    public void g() {
    }

    @Override // M2.r
    public void k() {
    }

    @Override // M2.r
    public void q(float f10) {
    }
}
