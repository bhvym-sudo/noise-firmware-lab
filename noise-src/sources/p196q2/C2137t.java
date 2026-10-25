package p196q2;

import D2.t;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: q2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2137t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f31617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f31618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f31619e;

    static {
        new t().a();
        p231t2.t.D(0);
        p231t2.t.D(1);
        p231t2.t.D(2);
        p231t2.t.D(3);
        p231t2.t.D(4);
    }

    public C2137t(t tVar) {
        long j = tVar.f3469a;
        long j6 = tVar.f3470b;
        long j10 = tVar.f3471c;
        float f10 = tVar.f3472d;
        float f11 = tVar.f3473e;
        this.f31615a = j;
        this.f31616b = j6;
        this.f31617c = j10;
        this.f31618d = f10;
        this.f31619e = f11;
    }

    public final t a() {
        t tVar = new t();
        tVar.f3469a = this.f31615a;
        tVar.f3470b = this.f31616b;
        tVar.f3471c = this.f31617c;
        tVar.f3472d = this.f31618d;
        tVar.f3473e = this.f31619e;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2137t)) {
            return false;
        }
        C2137t c2137t = (C2137t) obj;
        return this.f31615a == c2137t.f31615a && this.f31616b == c2137t.f31616b && this.f31617c == c2137t.f31617c && this.f31618d == c2137t.f31618d && this.f31619e == c2137t.f31619e;
    }

    public final int hashCode() {
        long j = this.f31615a;
        long j6 = this.f31616b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j10 = this.f31617c;
        int i10 = (i + ((int) ((j10 >>> 32) ^ j10))) * 31;
        float f10 = this.f31618d;
        int iFloatToIntBits = (i10 + (f10 != CropImageView.DEFAULT_ASPECT_RATIO ? Float.floatToIntBits(f10) : 0)) * 31;
        float f11 = this.f31619e;
        return iFloatToIntBits + (f11 != CropImageView.DEFAULT_ASPECT_RATIO ? Float.floatToIntBits(f11) : 0);
    }
}
