package V0;

import Q0.C0809g;
import Q0.J;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f13592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f13594c;

    static {
        p277x4.e eVar = p042d0.n.f23605a;
    }

    public s(C0809g c0809g, long j, J j6) {
        J j10;
        this.f13592a = c0809g;
        this.f13593b = p185p5.b.o(c0809g.f11042b.length(), j);
        if (j6 != null) {
            j10 = new J(p185p5.b.o(c0809g.f11042b.length(), j6.f11017a));
        } else {
            j10 = null;
        }
        this.f13594c = j10;
    }

    public static s a(s sVar, C0809g c0809g, long j, int i) {
        if ((i & 1) != 0) {
            c0809g = sVar.f13592a;
        }
        if ((i & 2) != 0) {
            j = sVar.f13593b;
        }
        J j6 = (i & 4) != 0 ? sVar.f13594c : null;
        sVar.getClass();
        return new s(c0809g, j, j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return J.a(this.f13593b, sVar.f13593b) && kotlin.jvm.internal.l.a(this.f13594c, sVar.f13594c) && kotlin.jvm.internal.l.a(this.f13592a, sVar.f13592a);
    }

    public final int hashCode() {
        int iHashCode = this.f13592a.hashCode() * 31;
        int i = J.f11016c;
        int iD = p244u2.d.d(iHashCode, 31, this.f13593b);
        J j = this.f13594c;
        return iD + (j != null ? Long.hashCode(j.f11017a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f13592a) + "', selection=" + ((Object) J.g(this.f13593b)) + ", composition=" + this.f13594c + ')';
    }

    public s(String str, long j, int i) {
        this(new C0809g((i & 1) != 0 ? "" : str), (i & 2) != 0 ? J.f11015b : j, (J) null);
    }
}
