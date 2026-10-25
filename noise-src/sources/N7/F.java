package N7;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0721v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9420h;
    public final List i;

    public F(int i, String str, int i10, int i11, long j, long j6, long j10, String str2, List list) {
        this.f9413a = i;
        this.f9414b = str;
        this.f9415c = i10;
        this.f9416d = i11;
        this.f9417e = j;
        this.f9418f = j6;
        this.f9419g = j10;
        this.f9420h = str2;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0721v0) {
            AbstractC0721v0 abstractC0721v0 = (AbstractC0721v0) obj;
            if (this.f9413a == ((F) abstractC0721v0).f9413a) {
                F f10 = (F) abstractC0721v0;
                List list2 = f10.i;
                String str2 = f10.f9420h;
                if (this.f9414b.equals(f10.f9414b) && this.f9415c == f10.f9415c && this.f9416d == f10.f9416d && this.f9417e == f10.f9417e && this.f9418f == f10.f9418f && this.f9419g == f10.f9419g && ((str = this.f9420h) != null ? str.equals(str2) : str2 == null) && ((list = this.i) != null ? list.equals(list2) : list2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9413a ^ 1000003) * 1000003) ^ this.f9414b.hashCode()) * 1000003) ^ this.f9415c) * 1000003) ^ this.f9416d) * 1000003;
        long j = this.f9417e;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j6 = this.f9418f;
        int i10 = (i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j10 = this.f9419g;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        String str = this.f9420h;
        int iHashCode2 = (i11 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f9413a + ", processName=" + this.f9414b + ", reasonCode=" + this.f9415c + ", importance=" + this.f9416d + ", pss=" + this.f9417e + ", rss=" + this.f9418f + ", timestamp=" + this.f9419g + ", traceFile=" + this.f9420h + ", buildIdMappingForArch=" + this.i + "}";
    }
}
