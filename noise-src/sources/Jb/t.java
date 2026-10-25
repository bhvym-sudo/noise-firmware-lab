package Jb;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7026a;

    public /* synthetic */ t(int i) {
        this.f7026a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.l.f(this.f7026a ^ Integer.MIN_VALUE, ((t) obj).f7026a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f7026a == ((t) obj).f7026a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7026a);
    }

    public final String toString() {
        return String.valueOf(((long) this.f7026a) & 4294967295L);
    }
}
