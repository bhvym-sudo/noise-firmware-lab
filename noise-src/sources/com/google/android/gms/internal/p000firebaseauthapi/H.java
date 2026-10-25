package com.google.android.gms.internal.p000firebaseauthapi;

import C7.v;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p099i6.d;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I f19434a;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        I i;
        J j;
        ArrayList arrayList;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                boolean z3 = false;
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    i = new I(0, new ArrayList());
                } else {
                    ArrayList arrayList2 = new ArrayList(jSONArrayOptJSONArray.length());
                    int i10 = 0;
                    while (i10 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        if (jSONObject2 == null) {
                            j = new J();
                            j.f19467f = new I();
                            Q q8 = E.f19391b;
                            j.f19472m = W0.f19679e;
                            arrayList = arrayList2;
                        } else {
                            String strA = d.a(jSONObject2.optString("localId", null));
                            String strA2 = d.a(jSONObject2.optString("email", null));
                            boolean zOptBoolean = jSONObject2.optBoolean("emailVerified", z3);
                            String strA3 = d.a(jSONObject2.optString("displayName", null));
                            String strA4 = d.a(jSONObject2.optString("photoUrl", null));
                            I iA = I.a(jSONObject2.optJSONArray("providerUserInfo"));
                            d.a(jSONObject2.optString("rawPassword", null));
                            j = new J(strA, strA2, zOptBoolean, strA3, strA4, iA, d.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), O.a(jSONObject2.optJSONArray("mfaInfo")), v.D(jSONObject2.optJSONArray("passkeyInfo")));
                            arrayList = arrayList2;
                        }
                        arrayList.add(j);
                        i10++;
                        arrayList2 = arrayList;
                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                        z3 = false;
                    }
                    i = new I(0, arrayList2);
                }
            } else {
                i = new I();
                i.f19446a = new ArrayList();
            }
            this.f19434a = i;
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw AbstractC1523x3.h(e, "H", str);
        } catch (JSONException e11) {
            e = e11;
            throw AbstractC1523x3.h(e, "H", str);
        }
    }
}
