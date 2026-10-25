package p231t2;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f32614c = new n(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32616b;

    static {
        new n(0, 0);
    }

    public n(int i, int i10) {
        b.e((i == -1 || i >= 0) && (i10 == -1 || i10 >= 0));
        this.f32615a = i;
        this.f32616b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f32615a == nVar.f32615a && this.f32616b == nVar.f32616b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f32615a;
        return ((i >>> 16) | (i << 16)) ^ this.f32616b;
    }

    public final String toString() {
        return this.f32615a + "x" + this.f32616b;
    }
}
