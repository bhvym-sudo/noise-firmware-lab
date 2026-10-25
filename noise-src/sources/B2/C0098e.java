package B2;

import java.util.Set;
import p187p7.t0;

/* JADX INFO: renamed from: B2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0098e f1185d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p187p7.K f1188c;

    static {
        C0098e c0098e;
        if (p231t2.t.f32625a >= 33) {
            p187p7.J j = new p187p7.J(4);
            for (int i = 1; i <= 10; i++) {
                j.a(Integer.valueOf(p231t2.t.o(i)));
            }
            c0098e = new C0098e(2, j.h());
        } else {
            c0098e = new C0098e(2, 10);
        }
        f1185d = c0098e;
    }

    public C0098e(int i, Set set) {
        this.f1186a = i;
        p187p7.K k10 = p187p7.K.k(set);
        this.f1188c = k10;
        t0 it = k10.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f1187b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0098e)) {
            return false;
        }
        C0098e c0098e = (C0098e) obj;
        return this.f1186a == c0098e.f1186a && this.f1187b == c0098e.f1187b && p231t2.t.a(this.f1188c, c0098e.f1188c);
    }

    public final int hashCode() {
        int i = ((this.f1186a * 31) + this.f1187b) * 31;
        p187p7.K k10 = this.f1188c;
        return i + (k10 == null ? 0 : k10.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f1186a + ", maxChannelCount=" + this.f1187b + ", channelMasks=" + this.f1188c + "]";
    }

    public C0098e(int i, int i10) {
        this.f1186a = i;
        this.f1187b = i10;
        this.f1188c = null;
    }
}
