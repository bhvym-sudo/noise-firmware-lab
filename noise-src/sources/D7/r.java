package D7;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC1495u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3663e;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f3659a;
        if (str != null) {
            jSONObject.put("email", str);
        }
        String str2 = this.f3660b;
        if (str2 != null) {
            jSONObject.put("password", str2);
        }
        String str3 = this.f3661c;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f3662d;
        if (str4 != null) {
            AbstractC1523x3.K(jSONObject, "captchaResponse", str4);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        String str5 = this.f3663e;
        if (str5 != null) {
            jSONObject.put("idToken", str5);
        }
        return jSONObject.toString();
    }
}
