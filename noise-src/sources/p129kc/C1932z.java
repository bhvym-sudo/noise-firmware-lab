package p129kc;

import A.AbstractC0028h;
import Ob.a;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1932z extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1931y f27061b = new C1931y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27062a;

    public C1932z() {
        super(f27061b);
        this.f27062a = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1932z) && l.a(this.f27062a, ((C1932z) obj).f27062a);
    }

    public final int hashCode() {
        return this.f27062a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("CoroutineName("), this.f27062a, ')');
    }
}
