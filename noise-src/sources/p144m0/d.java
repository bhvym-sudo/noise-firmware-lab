package p144m0;

import com.yalantis.ucrop.view.CropImageView;
import k6.a;
import p002a0.c;
import p172o4.E;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f27755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f27757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f27762h;

    static {
        b.e(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0L);
    }

    public d(float f10, float f11, float f12, float f13, long j, long j6, long j10, long j11) {
        this.f27755a = f10;
        this.f27756b = f11;
        this.f27757c = f12;
        this.f27758d = f13;
        this.f27759e = j;
        this.f27760f = j6;
        this.f27761g = j10;
        this.f27762h = j11;
    }

    public final float a() {
        return this.f27758d - this.f27756b;
    }

    public final float b() {
        return this.f27757c - this.f27755a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f27755a, dVar.f27755a) == 0 && Float.compare(this.f27756b, dVar.f27756b) == 0 && Float.compare(this.f27757c, dVar.f27757c) == 0 && Float.compare(this.f27758d, dVar.f27758d) == 0 && a.q(this.f27759e, dVar.f27759e) && a.q(this.f27760f, dVar.f27760f) && a.q(this.f27761g, dVar.f27761g) && a.q(this.f27762h, dVar.f27762h);
    }

    public final int hashCode() {
        return Long.hashCode(this.f27762h) + p244u2.d.d(p244u2.d.d(p244u2.d.d(p244u2.d.b(p244u2.d.b(p244u2.d.b(Float.hashCode(this.f27755a) * 31, this.f27756b, 31), this.f27757c, 31), this.f27758d, 31), 31, this.f27759e), 31, this.f27760f), 31, this.f27761g);
    }

    public final String toString() {
        String str = E.P(this.f27755a) + ", " + E.P(this.f27756b) + ", " + E.P(this.f27757c) + ", " + E.P(this.f27758d);
        long j = this.f27759e;
        long j6 = this.f27760f;
        boolean zQ = a.q(j, j6);
        long j10 = this.f27761g;
        long j11 = this.f27762h;
        if (!zQ || !a.q(j6, j10) || !a.q(j10, j11)) {
            StringBuilder sbZ = c.z("RoundRect(rect=", str, ", topLeft=");
            sbZ.append((Object) a.P(j));
            sbZ.append(", topRight=");
            sbZ.append((Object) a.P(j6));
            sbZ.append(", bottomRight=");
            sbZ.append((Object) a.P(j10));
            sbZ.append(", bottomLeft=");
            sbZ.append((Object) a.P(j11));
            sbZ.append(')');
            return sbZ.toString();
        }
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i10)) {
            StringBuilder sbZ2 = c.z("RoundRect(rect=", str, ", radius=");
            sbZ2.append(E.P(Float.intBitsToFloat(i)));
            sbZ2.append(')');
            return sbZ2.toString();
        }
        StringBuilder sbZ3 = c.z("RoundRect(rect=", str, ", x=");
        sbZ3.append(E.P(Float.intBitsToFloat(i)));
        sbZ3.append(", y=");
        sbZ3.append(E.P(Float.intBitsToFloat(i10)));
        sbZ3.append(')');
        return sbZ3.toString();
    }
}
