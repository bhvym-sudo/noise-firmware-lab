package Jb;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f7024a;

    public /* synthetic */ r(byte b10) {
        this.f7024a = b10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.f(this.f7024a & 255, ((r) obj).f7024a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f7024a == ((r) obj).f7024a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f7024a);
    }

    public final String toString() {
        return String.valueOf(this.f7024a & 255);
    }
}
