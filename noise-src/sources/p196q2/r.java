package p196q2;

import G.C0379a;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31614a;

    static {
        new r(new C0379a());
        t.D(0);
        t.D(1);
        t.D(2);
        t.D(3);
        t.D(4);
        t.D(5);
        t.D(6);
    }

    public r(C0379a c0379a) {
        int i = t.f32625a;
        this.f31614a = c0379a.f4891a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        rVar.getClass();
        return this.f31614a == rVar.f31614a;
    }

    public final int hashCode() {
        long j = this.f31614a;
        return ((((int) 0) * 31) + ((int) (j ^ (j >>> 32)))) * 29791;
    }
}
