package R5;

import A.AbstractC0028h;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f11658f = new a(10485760, 200, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11663e;

    public a(long j, int i, int i10, long j6, int i11) {
        this.f11659a = j;
        this.f11660b = i;
        this.f11661c = i10;
        this.f11662d = j6;
        this.f11663e = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f11659a == aVar.f11659a && this.f11660b == aVar.f11660b && this.f11661c == aVar.f11661c && this.f11662d == aVar.f11662d && this.f11663e == aVar.f11663e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f11659a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f11660b) * 1000003) ^ this.f11661c) * 1000003;
        long j6 = this.f11662d;
        return ((i ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f11663e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f11659a);
        sb.append(", loadBatchSize=");
        sb.append(this.f11660b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f11661c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f11662d);
        sb.append(", maxBlobByteSizePerRow=");
        return AbstractC0028h.e(this.f11663e, meYOW.IuTfmX, sb);
    }
}
