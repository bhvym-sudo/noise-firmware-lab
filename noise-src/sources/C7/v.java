package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.E;
import com.google.android.gms.internal.p000firebaseauthapi.Q;
import com.google.android.gms.internal.p000firebaseauthapi.W0;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v extends p060e6.a {
    public static final Parcelable.Creator<v> CREATOR = new C0123h(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2875c;

    public v(String str, String str2, String str3) {
        this.f2873a = str;
        this.f2874b = str2;
        this.f2875c = str3;
    }

    public static final v C(JSONObject jSONObject) {
        return new v(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static W0 D(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            Q q8 = E.f19391b;
            return W0.f19679e;
        }
        Q q10 = E.f19391b;
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i10 = 0;
        boolean z3 = false;
        while (i < jSONArray.length()) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            v vVar = new v(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
            int iB = AbstractC1370e1.b(objArrCopyOf.length, i10 + 1);
            if (iB > objArrCopyOf.length || z3) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                z3 = false;
            }
            objArrCopyOf[i10] = vVar;
            i++;
            i10++;
        }
        return i10 == 0 ? W0.f19679e : new W0(i10, objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2873a);
        p013ac.a.b0(parcel, 2, this.f2874b);
        p013ac.a.b0(parcel, 3, this.f2875c);
        p013ac.a.h0(parcel, iG0);
    }
}
