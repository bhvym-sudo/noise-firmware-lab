package p025ba;

import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1281f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f18366a;

    public C1281f(Integer num) {
        this.f18366a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1281f) && l.a(this.f18366a, ((C1281f) obj).f18366a);
    }

    public final int hashCode() {
        Integer num = this.f18366a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "IntCache(value=" + this.f18366a + ")";
    }
}
