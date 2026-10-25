package Q0;

import G9.cE.PcStye;
import U0.InterfaceC0923i;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f10997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f10998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p029c1.c f11003g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p029c1.m f11004h;
    public final InterfaceC0923i i;
    public final long j;

    public G(C0809g c0809g, K k10, List list, int i, boolean z3, int i10, p029c1.c cVar, p029c1.m mVar, InterfaceC0923i interfaceC0923i, long j) {
        this.f10997a = c0809g;
        this.f10998b = k10;
        this.f10999c = list;
        this.f11000d = i;
        this.f11001e = z3;
        this.f11002f = i10;
        this.f11003g = cVar;
        this.f11004h = mVar;
        this.i = interfaceC0923i;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g6 = (G) obj;
        return kotlin.jvm.internal.l.a(this.f10997a, g6.f10997a) && kotlin.jvm.internal.l.a(this.f10998b, g6.f10998b) && kotlin.jvm.internal.l.a(this.f10999c, g6.f10999c) && this.f11000d == g6.f11000d && this.f11001e == g6.f11001e && this.f11002f == g6.f11002f && kotlin.jvm.internal.l.a(this.f11003g, g6.f11003g) && this.f11004h == g6.f11004h && kotlin.jvm.internal.l.a(this.i, g6.i) && p029c1.a.b(this.j, g6.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.f11004h.hashCode() + ((this.f11003g.hashCode() + p244u2.d.c(this.f11002f, p244u2.d.e((((this.f10999c.hashCode() + ((this.f10998b.hashCode() + (this.f10997a.hashCode() * 31)) * 31)) * 31) + this.f11000d) * 31, 31, this.f11001e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f10997a);
        sb.append(", style=");
        sb.append(this.f10998b);
        sb.append(", placeholders=");
        sb.append(this.f10999c);
        sb.append(", maxLines=");
        sb.append(this.f11000d);
        sb.append(", softWrap=");
        sb.append(this.f11001e);
        sb.append(", overflow=");
        int i = this.f11002f;
        if (i == 1) {
            str = PcStye.OoshaNnQA;
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else {
            str = i == 4 ? "StartEllipsis" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f11003g);
        sb.append(", layoutDirection=");
        sb.append(this.f11004h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) p029c1.a.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
