package p187p7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends c0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f31045a;

    public l0(c0 c0Var) {
        this.f31045a = c0Var;
    }

    @Override // p187p7.c0
    public final c0 a() {
        return this.f31045a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f31045a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l0) {
            return this.f31045a.equals(((l0) obj).f31045a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f31045a.hashCode();
    }

    public final String toString() {
        return this.f31045a + ".reverse()";
    }
}
