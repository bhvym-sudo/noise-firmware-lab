package p196q2;

import java.util.Collections;
import java.util.List;
import p187p7.H;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f31461b;

    static {
        t.D(0);
        t.D(1);
    }

    public U(T t5, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= t5.f31455a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f31460a = t5;
        this.f31461b = H.l(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u5 = (U) obj;
            if (this.f31460a.equals(u5.f31460a) && this.f31461b.equals(u5.f31461b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f31461b.hashCode() * 31) + this.f31460a.hashCode();
    }
}
