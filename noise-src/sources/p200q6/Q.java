package p200q6;

import A.AbstractC0028h;
import F.C0345a;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.AbstractC2249a;
import p259v6.E;
import p259v6.F;
import p259v6.G;
import p259v6.H;
import p259v6.I;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends a {
    public static final Parcelable.Creator<Q> CREATOR = new M(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f31757b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[][] f31758a;

    public Q(byte[][] bArr) {
        B.b(bArr != null);
        B.b(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            B.b(i == 0 || bArr[i] != null);
            int i10 = i + 1;
            B.b(bArr[i10] != null);
            int length = bArr[i10].length;
            B.b(length == 32 || length == 64);
            i += 2;
        }
        this.f31758a = bArr;
    }

    public static Q C(JSONObject jSONObject, boolean z3) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z3) {
                    arrayList.add(F(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(G(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(b.b(next));
                    if (z3) {
                        arrayList.add(F(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(G(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new Q((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject D(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] E(byte[] bArr) {
        C0345a c0345a;
        E e10;
        int i = H.f33444a;
        I i10 = G.f33443a;
        int i11 = i10.f33448f;
        MessageDigest messageDigest = i10.f33447e;
        if (i10.f33445F) {
            try {
                c0345a = new C0345a((MessageDigest) messageDigest.clone(), i11);
            } catch (CloneNotSupportedException unused) {
                try {
                    c0345a = new C0345a(MessageDigest.getInstance(messageDigest.getAlgorithm()), i11);
                } catch (NoSuchAlgorithmException e11) {
                    throw new AssertionError(e11);
                }
            }
        } else {
            c0345a = new C0345a(MessageDigest.getInstance(messageDigest.getAlgorithm()), i11);
        }
        MessageDigest messageDigest2 = (MessageDigest) c0345a.f4075c;
        byte[] bArr2 = f31757b;
        bArr2.getClass();
        int length = bArr2.length;
        if (c0345a.f4073a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (c0345a.f4073a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr, 0, length2);
        if (c0345a.f4073a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        c0345a.f4073a = true;
        int i12 = c0345a.f4074b;
        if (i12 == messageDigest2.getDigestLength()) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = F.f33442a;
            e10 = new E(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i12);
            char[] cArr2 = F.f33442a;
            e10 = new E(bArrCopyOf);
        }
        return (byte[]) e10.f33441b.clone();
    }

    public static byte[] F(JSONObject jSONObject) throws JSONException {
        byte[] bArrB = b.b(jSONObject.getString("first"));
        if (bArrB.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrB;
        }
        byte[] bArrB2 = b.b(jSONObject.getString("second"));
        if (bArrB2.length == 32) {
            return AbstractC2249a.j(bArrB, bArrB2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] G(JSONObject jSONObject) {
        byte[] bArrE = E(b.b(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrE : AbstractC2249a.j(bArrE, E(b.b(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            return Arrays.deepEquals(this.f31758a, ((Q) obj).f31758a);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f31758a) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f31758a;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", D(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(b.c(bArr[i]), D(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e10) {
            return AbstractC0028h.i("PrfExtension{Exception:", e10.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.V(parcel, 1, this.f31758a);
        p013ac.a.h0(parcel, iG0);
    }
}
