package w7;

import B6.P0;
import android.content.Context;
import android.text.TextUtils;
import java.util.Objects;
import p047d6.B;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f33938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f33939h;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = p099i6.d.f25797a;
        B.j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f33933b = str;
        this.f33932a = str2;
        this.f33934c = str3;
        this.f33935d = str4;
        this.f33936e = str5;
        this.f33937f = str6;
        this.f33938g = str7;
        this.f33939h = str8;
    }

    public static i a(Context context) {
        P0 p10 = new P0(context);
        String strQ = p10.q("google_app_id");
        if (TextUtils.isEmpty(strQ)) {
            return null;
        }
        return new i(strQ, p10.q("google_api_key"), p10.q("firebase_database_url"), p10.q("ga_trackingId"), p10.q("gcm_defaultSenderId"), p10.q("google_storage_bucket"), p10.q("recaptcha_site_key"), p10.q("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Objects.equals(this.f33933b, iVar.f33933b) && Objects.equals(this.f33932a, iVar.f33932a) && Objects.equals(this.f33934c, iVar.f33934c) && Objects.equals(this.f33935d, iVar.f33935d) && Objects.equals(this.f33936e, iVar.f33936e) && Objects.equals(this.f33937f, iVar.f33937f) && Objects.equals(this.f33938g, iVar.f33938g) && Objects.equals(this.f33939h, iVar.f33939h);
    }

    public final int hashCode() {
        return Objects.hash(this.f33933b, this.f33932a, this.f33934c, this.f33935d, this.f33936e, this.f33937f, this.f33938g, this.f33939h);
    }

    public final String toString() {
        v vVar = new v(this);
        vVar.g(this.f33933b, "applicationId");
        vVar.g(this.f33932a, "apiKey");
        vVar.g(this.f33934c, "databaseUrl");
        vVar.g(this.f33936e, "gcmSenderId");
        vVar.g(this.f33937f, "storageBucket");
        vVar.g(this.f33938g, "recaptchaSiteKey");
        vVar.g(this.f33939h, "projectId");
        return vVar.toString();
    }
}
