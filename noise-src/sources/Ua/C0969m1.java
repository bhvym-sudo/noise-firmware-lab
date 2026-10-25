package Ua;

/* JADX INFO: renamed from: Ua.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0969m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Yb.a f13402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yb.a f13403f;

    public C0969m1(String str, int i, int i10, int i11, Yb.a aVar, Ea.b bVar) {
        this.f13398a = str;
        this.f13399b = i;
        this.f13400c = i10;
        this.f13401d = i11;
        this.f13402e = aVar;
        this.f13403f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0969m1)) {
            return false;
        }
        C0969m1 c0969m1 = (C0969m1) obj;
        return kotlin.jvm.internal.l.a(this.f13398a, c0969m1.f13398a) && this.f13399b == c0969m1.f13399b && this.f13400c == c0969m1.f13400c && this.f13401d == c0969m1.f13401d && kotlin.jvm.internal.l.a(this.f13402e, c0969m1.f13402e) && kotlin.jvm.internal.l.a(this.f13403f, c0969m1.f13403f);
    }

    public final int hashCode() {
        int iHashCode = (this.f13402e.hashCode() + p244u2.d.c(this.f13401d, p244u2.d.c(this.f13400c, p244u2.d.c(this.f13399b, this.f13398a.hashCode() * 31, 31), 31), 31)) * 31;
        Yb.a aVar = this.f13403f;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionItem(id=");
        sb.append(this.f13398a);
        sb.append(", titleRes=");
        sb.append(this.f13399b);
        sb.append(", descriptionRes=");
        p244u2.d.o(sb, this.f13400c, ", iconRes=", this.f13401d, ", checker=");
        sb.append(this.f13402e);
        sb.append(", onClick=");
        sb.append(this.f13403f);
        sb.append(")");
        return sb.toString();
    }
}
