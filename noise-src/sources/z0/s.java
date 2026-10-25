package z0;

import java.util.ArrayList;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f35560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f35561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f35562h;
    public final ArrayList i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f35563k;

    public s(long j, long j6, long j10, long j11, boolean z3, float f10, int i, boolean z4, ArrayList arrayList, long j12, long j13) {
        this.f35555a = j;
        this.f35556b = j6;
        this.f35557c = j10;
        this.f35558d = j11;
        this.f35559e = z3;
        this.f35560f = f10;
        this.f35561g = i;
        this.f35562h = z4;
        this.i = arrayList;
        this.j = j12;
        this.f35563k = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return p.d(this.f35555a, sVar.f35555a) && this.f35556b == sVar.f35556b && p144m0.b.b(this.f35557c, sVar.f35557c) && p144m0.b.b(this.f35558d, sVar.f35558d) && this.f35559e == sVar.f35559e && Float.compare(this.f35560f, sVar.f35560f) == 0 && this.f35561g == sVar.f35561g && this.f35562h == sVar.f35562h && this.i.equals(sVar.i) && p144m0.b.b(this.j, sVar.j) && p144m0.b.b(this.f35563k, sVar.f35563k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f35563k) + p244u2.d.d((this.i.hashCode() + p244u2.d.e(p244u2.d.c(this.f35561g, p244u2.d.b(p244u2.d.e(p244u2.d.d(p244u2.d.d(p244u2.d.d(Long.hashCode(this.f35555a) * 31, 31, this.f35556b), 31, this.f35557c), 31, this.f35558d), 31, this.f35559e), this.f35560f, 31), 31), 31, this.f35562h)) * 31, 31, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ("PointerId(value=" + this.f35555a + ')'));
        sb.append(rjJBef.ROMaBWPfjqhUWa);
        sb.append(this.f35556b);
        sb.append(", positionOnScreen=");
        sb.append((Object) p144m0.b.h(this.f35557c));
        sb.append(", position=");
        sb.append((Object) p144m0.b.h(this.f35558d));
        sb.append(", down=");
        sb.append(this.f35559e);
        sb.append(", pressure=");
        sb.append(this.f35560f);
        sb.append(", type=");
        int i = this.f35561g;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.f35562h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) p144m0.b.h(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) p144m0.b.h(this.f35563k));
        sb.append(')');
        return sb.toString();
    }
}
