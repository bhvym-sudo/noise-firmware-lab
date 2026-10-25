package K5;

import D0.wgAr.rozYBCa;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f7580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f7581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f7585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7586h;
    public final byte[] i;
    public final byte[] j;

    public h(String str, Integer num, l lVar, long j, long j6, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f7579a = str;
        this.f7580b = num;
        this.f7581c = lVar;
        this.f7582d = j;
        this.f7583e = j6;
        this.f7584f = map;
        this.f7585g = num2;
        this.f7586h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    public final int b(String str) {
        String str2 = (String) this.f7584f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String str2 = hVar.f7579a;
            String str3 = hVar.f7586h;
            Integer num3 = hVar.f7585g;
            Integer num4 = hVar.f7580b;
            if (this.f7579a.equals(str2) && ((num = this.f7580b) != null ? num.equals(num4) : num4 == null) && this.f7581c.equals(hVar.f7581c) && this.f7582d == hVar.f7582d && this.f7583e == hVar.f7583e && this.f7584f.equals(hVar.f7584f) && ((num2 = this.f7585g) != null ? num2.equals(num3) : num3 == null) && ((str = this.f7586h) != null ? str.equals(str3) : str3 == null) && Arrays.equals(this.i, hVar.i) && Arrays.equals(this.j, hVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f7579a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f7580b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f7581c.hashCode()) * 1000003;
        long j = this.f7582d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j6 = this.f7583e;
        int iHashCode3 = (((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.f7584f.hashCode()) * 1000003;
        Integer num2 = this.f7585g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f7586h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003) ^ Arrays.hashCode(this.j);
    }

    public final String a(String str) {
        String str2 = (String) this.f7584f.get(str);
        return str2 == null ? aybPkRTQ.vVZuPUui : str2;
    }

    public final X8.c c() {
        X8.c cVar = new X8.c();
        String str = this.f7579a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        cVar.f14345a = str;
        cVar.f14346b = this.f7580b;
        cVar.f14351g = this.f7585g;
        cVar.f14352h = this.f7586h;
        cVar.i = this.i;
        cVar.j = this.j;
        l lVar = this.f7581c;
        if (lVar == null) {
            throw new NullPointerException(meYOW.bgUL);
        }
        cVar.f14347c = lVar;
        cVar.f14348d = Long.valueOf(this.f7582d);
        cVar.f14349e = Long.valueOf(this.f7583e);
        cVar.f14350f = new HashMap(this.f7584f);
        return cVar;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f7579a + ", code=" + this.f7580b + ", encodedPayload=" + this.f7581c + ", eventMillis=" + this.f7582d + ", uptimeMillis=" + this.f7583e + ", autoMetadata=" + this.f7584f + rozYBCa.KIv + this.f7585g + ", pseudonymousId=" + this.f7586h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
