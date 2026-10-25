package com.google.android.gms.auth.api.signin;

import Z5.c;
import Z5.d;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;
import p060e6.a;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class GoogleSignInOptions extends a implements b, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final GoogleSignInOptions f19166J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Scope f19167K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Scope f19168L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Scope f19169M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final c f19170N;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f19171F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f19172G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f19173H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f19174I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Account f19177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19180f;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        f19167K = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        f19168L = scope3;
        f19169M = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(f19169M)) {
            Scope scope4 = f19168L;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        f19166J = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(f19169M)) {
            Scope scope5 = f19168L;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new d(1);
        f19170N = new c(1);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z3, boolean z4, boolean z10, String str, String str2, HashMap map, String str3) {
        this.f19175a = i;
        this.f19176b = arrayList;
        this.f19177c = account;
        this.f19178d = z3;
        this.f19179e = z4;
        this.f19180f = z10;
        this.f19171F = str;
        this.f19172G = str2;
        this.f19173H = new ArrayList(map.values());
        this.f19174I = str3;
    }

    public static GoogleSignInOptions C(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap D(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                a6.a aVar = (a6.a) obj;
                map.put(Integer.valueOf(aVar.f15133b), aVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.f19171F;
        ArrayList arrayList = this.f19176b;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f19176b;
            String str2 = googleSignInOptions.f19171F;
            Account account = googleSignInOptions.f19177c;
            if (this.f19173H.isEmpty() && googleSignInOptions.f19173H.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f19177c;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                return this.f19180f == googleSignInOptions.f19180f && this.f19178d == googleSignInOptions.f19178d && this.f19179e == googleSignInOptions.f19179e && TextUtils.equals(this.f19174I, googleSignInOptions.f19174I);
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f19176b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).f19198b);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.f19177c;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.f19171F;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f19180f ? 1 : 0)) * 31) + (this.f19178d ? 1 : 0)) * 31) + (this.f19179e ? 1 : 0)) * 31;
        String str2 = this.f19174I;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f19175a);
        p013ac.a.e0(parcel, 2, new ArrayList(this.f19176b));
        p013ac.a.a0(parcel, 3, this.f19177c, i);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f19178d ? 1 : 0);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f19179e ? 1 : 0);
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(this.f19180f ? 1 : 0);
        p013ac.a.b0(parcel, 7, this.f19171F);
        p013ac.a.b0(parcel, 8, this.f19172G);
        p013ac.a.e0(parcel, 9, this.f19173H);
        p013ac.a.b0(parcel, 10, this.f19174I);
        p013ac.a.h0(parcel, iG0);
    }
}
