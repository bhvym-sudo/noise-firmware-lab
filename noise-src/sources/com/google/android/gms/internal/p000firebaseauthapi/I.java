package com.google.android.gms.internal.p000firebaseauthapi;

import B8.GP.DKlQhnY;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p099i6.d;

/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f19446a;

    public I(int i, ArrayList arrayList) {
        switch (i) {
            case 1:
                if (!arrayList.isEmpty()) {
                    this.f19446a = Collections.unmodifiableList(arrayList);
                } else {
                    this.f19446a = Collections.EMPTY_LIST;
                }
                break;
            default:
                this.f19446a = Collections.unmodifiableList(arrayList);
                break;
        }
    }

    public static I a(JSONArray jSONArray) throws JSONException {
        N n3;
        if (jSONArray == null || jSONArray.length() == 0) {
            return new I(1, new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject == null) {
                n3 = new N();
            } else {
                String strA = d.a(jSONObject.optString("federatedId"));
                String strA2 = d.a(jSONObject.optString("displayName"));
                String strA3 = d.a(jSONObject.optString(DKlQhnY.qRVQ));
                String strA4 = d.a(jSONObject.optString("providerId"));
                String strA5 = d.a(jSONObject.optString("phoneNumber"));
                String strA6 = d.a(jSONObject.optString("email"));
                N n10 = new N();
                n10.f19518a = strA;
                n10.f19519b = strA2;
                n10.f19520c = strA3;
                n10.f19521d = strA4;
                n10.f19522e = null;
                n10.f19523f = strA5;
                n10.f19524g = strA6;
                n3 = n10;
            }
            arrayList.add(n3);
        }
        return new I(1, arrayList);
    }

    public I() {
        this.f19446a = new ArrayList();
    }
}
