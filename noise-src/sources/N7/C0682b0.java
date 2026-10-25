package N7;

import java.util.List;

/* JADX INFO: renamed from: N7.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0682b0 extends I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9536c;

    public C0682b0(String str, int i, List list) {
        this.f9534a = str;
        this.f9535b = i;
        this.f9536c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I0) {
            I0 i10 = (I0) obj;
            if (this.f9534a.equals(((C0682b0) i10).f9534a)) {
                C0682b0 c0682b0 = (C0682b0) i10;
                if (this.f9535b == c0682b0.f9535b && this.f9536c.equals(c0682b0.f9536c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9534a.hashCode() ^ 1000003) * 1000003) ^ this.f9535b) * 1000003) ^ this.f9536c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f9534a + ", importance=" + this.f9535b + ", frames=" + this.f9536c + "}";
    }
}
