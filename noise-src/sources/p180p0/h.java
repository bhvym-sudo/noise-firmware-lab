package p180p0;

import p244u2.d;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30705e;

    public h(float f10, float f11, int i, int i10, int i11) {
        f11 = (i11 & 2) != 0 ? 4.0f : f11;
        i = (i11 & 4) != 0 ? 0 : i;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        this.f30702b = f10;
        this.f30703c = f11;
        this.f30704d = i;
        this.f30705e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f30702b != hVar.f30702b || this.f30703c != hVar.f30703c || this.f30704d != hVar.f30704d || this.f30705e != hVar.f30705e) {
            return false;
        }
        hVar.getClass();
        return true;
    }

    public final int hashCode() {
        return d.c(this.f30705e, d.c(this.f30704d, d.b(Float.hashCode(this.f30702b) * 31, this.f30703c, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f30702b);
        sb.append(rjJBef.oTxzUq);
        sb.append(this.f30703c);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.f30704d;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i10 = this.f30705e;
        if (i10 == 0) {
            str2 = "Miter";
        } else if (i10 == 1) {
            str2 = "Round";
        } else if (i10 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
