package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p002a0.c;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.AbstractC2252d;
import p259v6.C2250b;
import p259v6.C2253e;

/* JADX INFO: renamed from: q6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2163u extends a {
    public static final Parcelable.Creator<C2163u> CREATOR = new M(6);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2155l f31837F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Integer f31838G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final G f31839H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final EnumC2148e f31840I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2149f f31841J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f31842K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ResultReceiver f31843L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2166x f31844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f31845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f31846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f31847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f31848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f31849f;

    public C2163u(C2166x c2166x, A a10, byte[] bArr, ArrayList arrayList, Double d5, ArrayList arrayList2, C2155l c2155l, Integer num, G g6, String str, C2149f c2149f, String str2, ResultReceiver resultReceiver) {
        this.f31843L = resultReceiver;
        if (str2 != null) {
            try {
                C2163u c2163uC = C(new JSONObject(str2));
                this.f31844a = c2163uC.f31844a;
                this.f31845b = c2163uC.f31845b;
                this.f31846c = c2163uC.f31846c;
                this.f31847d = c2163uC.f31847d;
                this.f31848e = c2163uC.f31848e;
                this.f31849f = c2163uC.f31849f;
                this.f31837F = c2163uC.f31837F;
                this.f31838G = c2163uC.f31838G;
                this.f31839H = c2163uC.f31839H;
                this.f31840I = c2163uC.f31840I;
                this.f31841J = c2163uC.f31841J;
                this.f31842K = str2;
                return;
            } catch (JSONException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        B.h(c2166x);
        this.f31844a = c2166x;
        B.h(a10);
        this.f31845b = a10;
        B.h(bArr);
        this.f31846c = bArr;
        B.h(arrayList);
        this.f31847d = arrayList;
        this.f31848e = d5;
        this.f31849f = arrayList2;
        this.f31837F = c2155l;
        this.f31838G = num;
        this.f31839H = g6;
        if (str != null) {
            try {
                this.f31840I = EnumC2148e.a(str);
            } catch (C2147d e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.f31840I = null;
        }
        this.f31841J = c2149f;
        this.f31842K = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:105:0x027a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0284  */
    /* JADX WARN: Code duplicated, block: B:109:0x0296  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:117:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:125:0x0306  */
    /* JADX WARN: Code duplicated, block: B:128:0x0310  */
    /* JADX WARN: Code duplicated, block: B:129:0x0322  */
    /* JADX WARN: Code duplicated, block: B:132:0x032c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0338  */
    /* JADX WARN: Code duplicated, block: B:96:0x0210  */
    /* JADX WARN: Code duplicated, block: B:99:0x021f A[LOOP:3: B:97:0x0219->B:99:0x021f, LOOP_END] */
    public static C2163u C(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        C2155l c2155l;
        C2149f c2149f;
        EnumC2148e enumC2148eA;
        int i;
        Q q8;
        Q qC;
        Y y9;
        H h5;
        a0 a0Var;
        L l2;
        N n3;
        Z z3;
        O o10;
        C2161s c2161s;
        S s5;
        JSONArray jSONArray;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        JSONArray jSONArray2;
        String str2;
        AbstractC2252d c2253e;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = "id";
        C2166x c2166x = new C2166x(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        A a10 = new A(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), b.b(jSONObject3.getString("id")));
        byte[] bArrB = b.b(jSONObject.getString("challenge"));
        B.h(bArrB);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList4 = new ArrayList();
        for (int i10 = 0; i10 < jSONArray3.length(); i10++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i10);
            try {
                c2253e = new C2253e(new C2165w(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                c2253e = C2250b.f33484a;
            }
            if (c2253e.b()) {
                arrayList4.add(c2253e.a());
            }
        }
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d) : null;
        int i11 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList5 = new ArrayList();
            int i12 = 0;
            while (i12 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i12);
                Parcelable.Creator<C2164v> creator = C2164v.CREATOR;
                String string = jSONObject5.getString("type");
                byte[] bArrDecode = Base64.decode(jSONObject5.getString(str3), i11);
                if (!jSONObject5.has("transports") || (jSONArray2 = jSONObject5.getJSONArray("transports")) == null) {
                    str = str3;
                    arrayList3 = null;
                } else {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    int i13 = 0;
                    while (i13 < jSONArray2.length()) {
                        String string2 = jSONArray2.getString(i13);
                        if (string2 == null || string2.isEmpty()) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            try {
                                hashSet.add(Transport.a(string2));
                            } catch (p173o6.a unused2) {
                                Log.w("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i13++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList3 = new ArrayList(hashSet);
                }
                arrayList5.add(new C2164v(string, bArrDecode, arrayList3));
                i12++;
                jSONArray4 = jSONArray4;
                str3 = str;
                i11 = 11;
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            c2155l = new C2155l(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null);
        } else {
            c2155l = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            r rVar = jSONObject7.has("fidoAppIdExtension") ? new r(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                rVar = new r(jSONObject7.getString("appid"));
            }
            r rVar2 = rVar;
            if (!jSONObject7.has("prf")) {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    qC = Q.C(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    q8 = null;
                }
                if (jSONObject7.has("cableAuthenticationExtension")) {
                    jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                    arrayList2 = new ArrayList();
                    while (i < jSONArray.length()) {
                        JSONObject jSONObject8 = jSONArray.getJSONObject(i);
                        arrayList2.add(new X(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                        i++;
                    }
                    y9 = new Y(arrayList2);
                } else {
                    y9 = null;
                }
                if (jSONObject7.has("userVerificationMethodExtension")) {
                    h5 = new H(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
                } else {
                    h5 = null;
                }
                if (jSONObject7.has("google_multiAssertionExtension")) {
                    a0Var = new a0(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
                } else {
                    a0Var = null;
                }
                if (jSONObject7.has("google_sessionIdExtension")) {
                    l2 = new L(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
                } else {
                    l2 = null;
                }
                if (jSONObject7.has("google_silentVerificationExtension")) {
                    n3 = new N(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
                } else {
                    n3 = null;
                }
                if (jSONObject7.has("devicePublicKeyExtension")) {
                    jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                    z3 = new Z();
                } else {
                    z3 = null;
                }
                if (jSONObject7.has("google_tunnelServerIdExtension")) {
                    o10 = new O(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
                } else {
                    o10 = null;
                }
                if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                    c2161s = new C2161s(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
                } else {
                    c2161s = null;
                }
                if (jSONObject7.has("txAuthSimple")) {
                    s5 = new S(jSONObject7.getString("txAuthSimple"));
                } else {
                    s5 = null;
                }
                c2149f = new C2149f(rVar2, y9, h5, a0Var, l2, n3, z3, o10, c2161s, q8, s5, null);
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i = 0;
                qC = Q.C(jSONObject7.getJSONObject("prf"), false);
            }
            q8 = qC;
            if (jSONObject7.has("cableAuthenticationExtension")) {
                jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                arrayList2 = new ArrayList();
                while (i < jSONArray.length()) {
                    JSONObject jSONObject9 = jSONArray.getJSONObject(i);
                    arrayList2.add(new X(jSONObject9.getLong("version"), Base64.decode(jSONObject9.getString("clientEid"), 11), Base64.decode(jSONObject9.getString("authenticatorEid"), 11), Base64.decode(jSONObject9.getString("sessionPreKey"), 11)));
                    i++;
                }
                y9 = new Y(arrayList2);
            } else {
                y9 = null;
            }
            if (jSONObject7.has("userVerificationMethodExtension")) {
                h5 = new H(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
            } else {
                h5 = null;
            }
            if (jSONObject7.has("google_multiAssertionExtension")) {
                a0Var = new a0(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
            } else {
                a0Var = null;
            }
            if (jSONObject7.has("google_sessionIdExtension")) {
                l2 = new L(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
            } else {
                l2 = null;
            }
            if (jSONObject7.has("google_silentVerificationExtension")) {
                n3 = new N(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
            } else {
                n3 = null;
            }
            if (jSONObject7.has("devicePublicKeyExtension")) {
                jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                z3 = new Z();
            } else {
                z3 = null;
            }
            if (jSONObject7.has("google_tunnelServerIdExtension")) {
                o10 = new O(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
            } else {
                o10 = null;
            }
            if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                c2161s = new C2161s(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
            } else {
                c2161s = null;
            }
            if (jSONObject7.has("txAuthSimple")) {
                s5 = new S(jSONObject7.getString("txAuthSimple"));
            } else {
                s5 = null;
            }
            c2149f = new C2149f(rVar2, y9, h5, a0Var, l2, n3, z3, o10, c2161s, q8, s5, null);
        } else {
            c2149f = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                enumC2148eA = EnumC2148e.a(jSONObject.getString("attestation"));
            } catch (C2147d e10) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e10);
                enumC2148eA = EnumC2148e.NONE;
            }
        } else {
            enumC2148eA = null;
        }
        return new C2163u(c2166x, a10, bArrB, arrayList4, dValueOf, arrayList, c2155l, null, null, enumC2148eA == null ? null : enumC2148eA.f31775a, c2149f, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C2163u)) {
            return false;
        }
        C2163u c2163u = (C2163u) obj;
        C2166x c2166x = c2163u.f31844a;
        List list2 = c2163u.f31847d;
        List list3 = c2163u.f31849f;
        if (B.k(this.f31844a, c2166x) && B.k(this.f31845b, c2163u.f31845b) && Arrays.equals(this.f31846c, c2163u.f31846c) && B.k(this.f31848e, c2163u.f31848e)) {
            List list4 = this.f31847d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f31849f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && B.k(this.f31837F, c2163u.f31837F) && B.k(this.f31838G, c2163u.f31838G) && B.k(this.f31839H, c2163u.f31839H) && B.k(this.f31840I, c2163u.f31840I) && B.k(this.f31841J, c2163u.f31841J) && B.k(this.f31842K, c2163u.f31842K))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31844a, this.f31845b, Integer.valueOf(Arrays.hashCode(this.f31846c)), this.f31847d, this.f31848e, this.f31849f, this.f31837F, this.f31838G, this.f31839H, this.f31840I, this.f31841J, this.f31842K});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f31844a);
        String strValueOf2 = String.valueOf(this.f31845b);
        String strC = b.c(this.f31846c);
        String strValueOf3 = String.valueOf(this.f31847d);
        String strValueOf4 = String.valueOf(this.f31849f);
        String strValueOf5 = String.valueOf(this.f31837F);
        String strValueOf6 = String.valueOf(this.f31839H);
        String strValueOf7 = String.valueOf(this.f31840I);
        String strValueOf8 = String.valueOf(this.f31841J);
        StringBuilder sbN = d.n("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        p244u2.d.p(sbN, strC, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbN.append(this.f31848e);
        sbN.append(", \n excludeList=");
        sbN.append(strValueOf4);
        sbN.append(", \n authenticatorSelection=");
        sbN.append(strValueOf5);
        sbN.append(", \n requestId=");
        sbN.append(this.f31838G);
        sbN.append(", \n tokenBinding=");
        sbN.append(strValueOf6);
        sbN.append(", \n attestationConveyancePreference=");
        return c.x(sbN, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 2, this.f31844a, i);
        p013ac.a.a0(parcel, 3, this.f31845b, i);
        p013ac.a.U(parcel, 4, this.f31846c);
        p013ac.a.e0(parcel, 5, this.f31847d);
        Double d5 = this.f31848e;
        if (d5 != null) {
            p013ac.a.f0(parcel, 6, 8);
            parcel.writeDouble(d5.doubleValue());
        }
        p013ac.a.e0(parcel, 7, this.f31849f);
        p013ac.a.a0(parcel, 8, this.f31837F, i);
        p013ac.a.Y(parcel, 9, this.f31838G);
        p013ac.a.a0(parcel, 10, this.f31839H, i);
        EnumC2148e enumC2148e = this.f31840I;
        p013ac.a.b0(parcel, 11, enumC2148e == null ? null : enumC2148e.f31775a);
        p013ac.a.a0(parcel, 12, this.f31841J, i);
        p013ac.a.b0(parcel, 13, this.f31842K);
        p013ac.a.a0(parcel, 14, this.f31843L, i);
        p013ac.a.h0(parcel, iG0);
    }
}
