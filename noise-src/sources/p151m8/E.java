package p151m8;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public final class E {
    public static final D Companion = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27876b;

    public /* synthetic */ E(int i, int i10, String str) {
        if (3 != (i & 3)) {
            O.f(i, 3, C.f27874a.e());
            throw null;
        }
        this.f27875a = i10;
        this.f27876b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f27875a == e10.f27875a && l.a(this.f27876b, e10.f27876b);
    }

    public final int hashCode() {
        return this.f27876b.hashCode() + (Integer.hashCode(this.f27875a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.f27875a);
        sb.append(", uuid=");
        return AbstractC0028h.k(sb, this.f27876b, ')');
    }

    public E(int i, String uuid) {
        l.e(uuid, "uuid");
        this.f27875a = i;
        this.f27876b = uuid;
    }
}
