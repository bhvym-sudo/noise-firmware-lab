package p282y;

import kotlin.jvm.internal.l;
import p156n0.C2043b;
import p156n0.C2046e;
import p156n0.C2048g;
import p180p0.b;

/* JADX INFO: renamed from: y.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2393p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2046e f35213a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2043b f35214b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f35215c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2048g f35216d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2393p)) {
            return false;
        }
        C2393p c2393p = (C2393p) obj;
        return l.a(this.f35213a, c2393p.f35213a) && l.a(this.f35214b, c2393p.f35214b) && l.a(this.f35215c, c2393p.f35215c) && l.a(this.f35216d, c2393p.f35216d);
    }

    public final int hashCode() {
        C2046e c2046e = this.f35213a;
        int iHashCode = (c2046e == null ? 0 : c2046e.hashCode()) * 31;
        C2043b c2043b = this.f35214b;
        int iHashCode2 = (iHashCode + (c2043b == null ? 0 : c2043b.hashCode())) * 31;
        b bVar = this.f35215c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        C2048g c2048g = this.f35216d;
        return iHashCode3 + (c2048g != null ? c2048g.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f35213a + ", canvas=" + this.f35214b + ", canvasDrawScope=" + this.f35215c + ", borderPath=" + this.f35216d + ')';
    }
}
