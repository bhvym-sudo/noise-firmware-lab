package p281xa;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34832b;

    public A(int i, Object obj) {
        this.f34831a = i;
        this.f34832b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f34831a == a10.f34831a && l.a(this.f34832b, a10.f34832b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f34831a) * 31;
        Object obj = this.f34832b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "FeatureCount(count=" + this.f34831a + ", onlyKey=" + this.f34832b + ")";
    }
}
