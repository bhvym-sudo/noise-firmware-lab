package M3;

/* JADX INFO: renamed from: M3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0620a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8454d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0620a)) {
                return false;
            }
            C0620a c0620a = (C0620a) obj;
            int i = this.f8451a;
            if (i != c0620a.f8451a) {
                return false;
            }
            if (i != 8 || Math.abs(this.f8454d - this.f8452b) != 1 || this.f8454d != c0620a.f8452b || this.f8452b != c0620a.f8454d) {
                if (this.f8454d != c0620a.f8454d || this.f8452b != c0620a.f8452b) {
                    return false;
                }
                Object obj2 = this.f8453c;
                if (obj2 != null) {
                    if (!obj2.equals(c0620a.f8453c)) {
                        return false;
                    }
                } else if (c0620a.f8453c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f8451a * 31) + this.f8452b) * 31) + this.f8454d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f8451a;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f8452b);
        sb.append("c:");
        sb.append(this.f8454d);
        sb.append(",p:");
        sb.append(this.f8453c);
        sb.append("]");
        return sb.toString();
    }
}
