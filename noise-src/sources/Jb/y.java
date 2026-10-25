package Jb;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f7031a;

    public /* synthetic */ y(short s5) {
        this.f7031a = s5;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.f(this.f7031a & 65535, ((y) obj).f7031a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f7031a == ((y) obj).f7031a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f7031a);
    }

    public final String toString() {
        return String.valueOf(this.f7031a & 65535);
    }
}
