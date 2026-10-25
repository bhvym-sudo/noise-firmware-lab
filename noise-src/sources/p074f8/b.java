package p074f8;

import A.AbstractC0028h;
import S.c;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f24663h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24670g;

    static {
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        if (b10 == 3) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(jEOTwwnJhcjv.SLrOhmvWAQhYn);
        }
        if ((b10 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    public b(String str, int i, String str2, String str3, long j, long j6, String str4) {
        this.f24664a = str;
        this.f24665b = i;
        this.f24666c = str2;
        this.f24667d = str3;
        this.f24668e = j;
        this.f24669f = j6;
        this.f24670g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f24655a = this.f24664a;
        aVar.f24656b = this.f24665b;
        aVar.f24657c = this.f24666c;
        aVar.f24658d = this.f24667d;
        aVar.f24659e = this.f24668e;
        aVar.f24660f = this.f24669f;
        aVar.f24661g = this.f24670g;
        aVar.f24662h = (byte) 3;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f24664a;
        if (str == null) {
            if (bVar.f24664a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f24664a)) {
            return false;
        }
        int i = bVar.f24665b;
        String str2 = bVar.f24670g;
        String str3 = bVar.f24667d;
        String str4 = bVar.f24666c;
        if (!c.a(this.f24665b, i)) {
            return false;
        }
        String str5 = this.f24666c;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        String str6 = this.f24667d;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        if (this.f24668e != bVar.f24668e || this.f24669f != bVar.f24669f) {
            return false;
        }
        String str7 = this.f24670g;
        if (str7 == null) {
            return str2 == null;
        }
        return str7.equals(str2);
    }

    public final int hashCode() {
        String str = this.f24664a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ c.b(this.f24665b)) * 1000003;
        String str2 = this.f24666c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f24667d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f24668e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j6 = this.f24669f;
        int i10 = (i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        String str4 = this.f24670g;
        return (str4 != null ? str4.hashCode() : 0) ^ i10;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f24664a);
        sb.append(", registrationStatus=");
        int i = this.f24665b;
        if (i == 1) {
            str = "ATTEMPT_MIGRATION";
        } else if (i == 2) {
            str = "NOT_GENERATED";
        } else if (i == 3) {
            str = "UNREGISTERED";
        } else if (i != 4) {
            str = i != 5 ? "null" : "REGISTER_ERROR";
        } else {
            str = "REGISTERED";
        }
        sb.append(str);
        sb.append(", authToken=");
        sb.append(this.f24666c);
        sb.append(", refreshToken=");
        sb.append(this.f24667d);
        sb.append(", expiresInSecs=");
        sb.append(this.f24668e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f24669f);
        sb.append(", fisError=");
        return p002a0.c.w(sb, this.f24670g, "}");
    }
}
