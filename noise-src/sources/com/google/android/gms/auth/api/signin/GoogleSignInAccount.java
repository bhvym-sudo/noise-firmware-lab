package com.google.android.gms.auth.api.signin;

import Z5.d;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f19153F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f19154G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f19155H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f19156I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f19157J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f19158K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final HashSet f19159L = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f19165f;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f19160a = i;
        this.f19161b = str;
        this.f19162c = str2;
        this.f19163d = str3;
        this.f19164e = str4;
        this.f19165f = uri;
        this.f19153F = str5;
        this.f19154G = j;
        this.f19155H = str6;
        this.f19156I = arrayList;
        this.f19157J = str7;
        this.f19158K = str8;
    }

    public static GoogleSignInAccount C(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        B.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f19153F = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f19155H.equals(this.f19155H)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f19156I);
        hashSet.addAll(googleSignInAccount.f19159L);
        HashSet hashSet2 = new HashSet(this.f19156I);
        hashSet2.addAll(this.f19159L);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f19155H.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f19156I);
        hashSet.addAll(this.f19159L);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f19160a);
        p013ac.a.b0(parcel, 2, this.f19161b);
        p013ac.a.b0(parcel, 3, this.f19162c);
        p013ac.a.b0(parcel, 4, this.f19163d);
        p013ac.a.b0(parcel, 5, this.f19164e);
        p013ac.a.a0(parcel, 6, this.f19165f, i);
        p013ac.a.b0(parcel, 7, this.f19153F);
        p013ac.a.f0(parcel, 8, 8);
        parcel.writeLong(this.f19154G);
        p013ac.a.b0(parcel, 9, this.f19155H);
        p013ac.a.e0(parcel, 10, this.f19156I);
        p013ac.a.b0(parcel, 11, this.f19157J);
        p013ac.a.b0(parcel, 12, this.f19158K);
        p013ac.a.h0(parcel, iG0);
    }
}
