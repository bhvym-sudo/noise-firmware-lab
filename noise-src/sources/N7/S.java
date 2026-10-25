package N7;

import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9474h;
    public final String i;

    public S(int i, String str, int i10, long j, long j6, boolean z3, int i11, String str2, String str3) {
        this.f9467a = i;
        this.f9468b = str;
        this.f9469c = i10;
        this.f9470d = j;
        this.f9471e = j6;
        this.f9472f = z3;
        this.f9473g = i11;
        this.f9474h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof D0) {
            D0 d5 = (D0) obj;
            if (this.f9467a == ((S) d5).f9467a) {
                S s5 = (S) d5;
                if (this.f9468b.equals(s5.f9468b) && this.f9469c == s5.f9469c && this.f9470d == s5.f9470d && this.f9471e == s5.f9471e && this.f9472f == s5.f9472f && this.f9473g == s5.f9473g && this.f9474h.equals(s5.f9474h) && this.i.equals(s5.i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9467a ^ 1000003) * 1000003) ^ this.f9468b.hashCode()) * 1000003) ^ this.f9469c) * 1000003;
        long j = this.f9470d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j6 = this.f9471e;
        return ((((((((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ (this.f9472f ? 1231 : 1237)) * 1000003) ^ this.f9473g) * 1000003) ^ this.f9474h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f9467a);
        sb.append(", model=");
        sb.append(this.f9468b);
        sb.append(", cores=");
        sb.append(this.f9469c);
        sb.append(", ram=");
        sb.append(this.f9470d);
        sb.append(", diskSpace=");
        sb.append(this.f9471e);
        sb.append(", simulator=");
        sb.append(this.f9472f);
        sb.append(", state=");
        sb.append(this.f9473g);
        sb.append(", manufacturer=");
        sb.append(this.f9474h);
        sb.append(aYRgmOVgHa.CEwhIzziVCAg);
        return p002a0.c.w(sb, this.i, "}");
    }
}
