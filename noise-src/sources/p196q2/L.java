package p196q2;

import g8.d;
import java.util.Arrays;
import p149m6.e;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2141x f31422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f31425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f31426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31427h;
    public final int i;

    static {
        d.p(0, 1, 2, 3, 4);
        t.D(5);
        t.D(6);
    }

    public L(Object obj, int i, C2141x c2141x, Object obj2, int i10, long j, long j6, int i11, int i12) {
        this.f31420a = obj;
        this.f31421b = i;
        this.f31422c = c2141x;
        this.f31423d = obj2;
        this.f31424e = i10;
        this.f31425f = j;
        this.f31426g = j6;
        this.f31427h = i11;
        this.i = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l2 = (L) obj;
            if (this.f31421b == l2.f31421b && this.f31424e == l2.f31424e && this.f31425f == l2.f31425f && this.f31426g == l2.f31426g && this.f31427h == l2.f31427h && this.i == l2.i && e.q(this.f31422c, l2.f31422c) && e.q(this.f31420a, l2.f31420a) && e.q(this.f31423d, l2.f31423d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31420a, Integer.valueOf(this.f31421b), this.f31422c, this.f31423d, Integer.valueOf(this.f31424e), Long.valueOf(this.f31425f), Long.valueOf(this.f31426g), Integer.valueOf(this.f31427h), Integer.valueOf(this.i)});
    }
}
