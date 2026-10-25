package J5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f6897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f6898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J f6903h;
    public final C i;

    public t(long j, Integer num, B b10, long j6, byte[] bArr, String str, long j10, J j11, C c10) {
        this.f6896a = j;
        this.f6897b = num;
        this.f6898c = b10;
        this.f6899d = j6;
        this.f6900e = bArr;
        this.f6901f = str;
        this.f6902g = j10;
        this.f6903h = j11;
        this.i = c10;
    }

    public final boolean equals(Object obj) {
        Integer num;
        B b10;
        String str;
        J j;
        C c10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (this.f6896a == ((t) f10).f6896a && ((num = this.f6897b) != null ? num.equals(((t) f10).f6897b) : ((t) f10).f6897b == null) && ((b10 = this.f6898c) != null ? b10.equals(((t) f10).f6898c) : ((t) f10).f6898c == null)) {
                t tVar = (t) f10;
                C c11 = tVar.i;
                J j6 = tVar.f6903h;
                String str2 = tVar.f6901f;
                if (this.f6899d == tVar.f6899d) {
                    if (Arrays.equals(this.f6900e, f10 instanceof t ? ((t) f10).f6900e : tVar.f6900e) && ((str = this.f6901f) != null ? str.equals(str2) : str2 == null) && this.f6902g == tVar.f6902g && ((j = this.f6903h) != null ? j.equals(j6) : j6 == null) && ((c10 = this.i) != null ? c10.equals(c11) : c11 == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f6896a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f6897b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        B b10 = this.f6898c;
        int iHashCode2 = (iHashCode ^ (b10 == null ? 0 : b10.hashCode())) * 1000003;
        long j6 = this.f6899d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f6900e)) * 1000003;
        String str = this.f6901f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j10 = this.f6902g;
        int i10 = (iHashCode4 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        J j11 = this.f6903h;
        int iHashCode5 = (i10 ^ (j11 == null ? 0 : j11.hashCode())) * 1000003;
        C c10 = this.i;
        return iHashCode5 ^ (c10 != null ? c10.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f6896a + ", eventCode=" + this.f6897b + ", complianceData=" + this.f6898c + ", eventUptimeMs=" + this.f6899d + ", sourceExtension=" + Arrays.toString(this.f6900e) + ", sourceExtensionJsonProto3=" + this.f6901f + ", timezoneOffsetSeconds=" + this.f6902g + ", networkConnectionInfo=" + this.f6903h + ", experimentIds=" + this.i + "}";
    }
}
