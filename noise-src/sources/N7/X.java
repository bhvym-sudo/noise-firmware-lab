package N7;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X extends J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f9505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC0721v0 f9506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f9507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0680a0 f9508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f9509f;

    public X(List list, F0 f10, AbstractC0721v0 abstractC0721v0, A0 a10, C0680a0 c0680a0, List list2) {
        this.f9504a = list;
        this.f9505b = f10;
        this.f9506c = abstractC0721v0;
        this.f9507d = a10;
        this.f9508e = c0680a0;
        this.f9509f = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j6 = (J0) obj;
        List list = this.f9504a;
        if (list == null) {
            if (((X) j6).f9504a != null) {
                return false;
            }
        } else if (!list.equals(((X) j6).f9504a)) {
            return false;
        }
        F0 f10 = this.f9505b;
        if (f10 == null) {
            if (((X) j6).f9505b != null) {
                return false;
            }
        } else if (!f10.equals(((X) j6).f9505b)) {
            return false;
        }
        AbstractC0721v0 abstractC0721v0 = this.f9506c;
        if (abstractC0721v0 == null) {
            if (((X) j6).f9506c != null) {
                return false;
            }
        } else if (!abstractC0721v0.equals(((X) j6).f9506c)) {
            return false;
        }
        A0 a10 = this.f9507d;
        if (a10 == null) {
            if (((X) j6).f9507d != null) {
                return false;
            }
        } else if (!a10.equals(((X) j6).f9507d)) {
            return false;
        }
        X x5 = (X) j6;
        return this.f9508e.equals(x5.f9508e) && this.f9509f.equals(x5.f9509f);
    }

    public final int hashCode() {
        List list = this.f9504a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        F0 f10 = this.f9505b;
        int iHashCode2 = (iHashCode ^ (f10 == null ? 0 : f10.hashCode())) * 1000003;
        AbstractC0721v0 abstractC0721v0 = this.f9506c;
        int iHashCode3 = (iHashCode2 ^ (abstractC0721v0 == null ? 0 : abstractC0721v0.hashCode())) * 1000003;
        A0 a10 = this.f9507d;
        return (((((a10 != null ? a10.hashCode() : 0) ^ iHashCode3) * 1000003) ^ this.f9508e.hashCode()) * 1000003) ^ this.f9509f.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f9504a + ", exception=" + this.f9505b + ", appExitInfo=" + this.f9506c + ", profilingManagerInfo=" + this.f9507d + ", signal=" + this.f9508e + ", binaries=" + this.f9509f + "}";
    }
}
