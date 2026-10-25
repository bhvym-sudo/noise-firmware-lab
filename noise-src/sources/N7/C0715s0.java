package N7;

import android.os.Build;

/* JADX INFO: renamed from: N7.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0715s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9699f;

    public C0715s0(int i, int i10, long j, long j6, boolean z3, int i11) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f9694a = i;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f9695b = i10;
        this.f9696c = j;
        this.f9697d = j6;
        this.f9698e = z3;
        this.f9699f = i11;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0715s0)) {
            return false;
        }
        C0715s0 c0715s0 = (C0715s0) obj;
        if (this.f9694a != c0715s0.f9694a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f9695b != c0715s0.f9695b || this.f9696c != c0715s0.f9696c || this.f9697d != c0715s0.f9697d || this.f9698e != c0715s0.f9698e || this.f9699f != c0715s0.f9699f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9694a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f9695b) * 1000003;
        long j = this.f9696c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j6 = this.f9697d;
        return ((((((((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ (this.f9698e ? 1231 : 1237)) * 1000003) ^ this.f9699f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f9694a);
        sb.append(", model=");
        sb.append(Build.MODEL);
        sb.append(", availableProcessors=");
        sb.append(this.f9695b);
        sb.append(", totalRam=");
        sb.append(this.f9696c);
        sb.append(", diskSpace=");
        sb.append(this.f9697d);
        sb.append(", isEmulator=");
        sb.append(this.f9698e);
        sb.append(", state=");
        sb.append(this.f9699f);
        sb.append(", manufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", modelClass=");
        return p002a0.c.w(sb, Build.PRODUCT, "}");
    }
}
