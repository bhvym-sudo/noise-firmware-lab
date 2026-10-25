package J5;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f6906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f6907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f6909f;

    public u(long j, long j6, n nVar, Integer num, String str, ArrayList arrayList) {
        K k10 = K.f6824a;
        this.f6904a = j;
        this.f6905b = j6;
        this.f6906c = nVar;
        this.f6907d = num;
        this.f6908e = str;
        this.f6909f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        u uVar = (u) ((G) obj);
        if (this.f6904a != uVar.f6904a) {
            return false;
        }
        uVar.getClass();
        Object obj2 = K.f6824a;
        ArrayList arrayList = uVar.f6909f;
        String str = uVar.f6908e;
        Integer num = uVar.f6907d;
        n nVar = uVar.f6906c;
        if (this.f6905b != uVar.f6905b || !this.f6906c.equals(nVar)) {
            return false;
        }
        Integer num2 = this.f6907d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f6908e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f6909f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f6904a;
        long j6 = this.f6905b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f6906c.hashCode()) * 1000003;
        Integer num = this.f6907d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f6908e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f6909f.hashCode()) * 1000003) ^ K.f6824a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f6904a + ", requestUptimeMs=" + this.f6905b + ", clientInfo=" + this.f6906c + ", logSource=" + this.f6907d + ", logSourceName=" + this.f6908e + ", logEvents=" + this.f6909f + ", qosTier=" + K.f6824a + "}";
    }
}
