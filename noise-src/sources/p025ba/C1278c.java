package p025ba;

import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1278c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f18348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18349b;

    public C1278c(Boolean bool, boolean z3) {
        this.f18348a = bool;
        this.f18349b = z3;
    }

    public static C1278c a(C1278c c1278c, boolean z3) {
        Boolean bool = c1278c.f18348a;
        c1278c.getClass();
        return new C1278c(bool, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1278c)) {
            return false;
        }
        C1278c c1278c = (C1278c) obj;
        return l.a(this.f18348a, c1278c.f18348a) && this.f18349b == c1278c.f18349b;
    }

    public final int hashCode() {
        Boolean bool = this.f18348a;
        return Boolean.hashCode(this.f18349b) + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return "BoolCache(value=" + this.f18348a + ", refresh=" + this.f18349b + ")";
    }
}
