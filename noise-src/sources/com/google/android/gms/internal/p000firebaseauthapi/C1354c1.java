package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import Z1.h;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1354c1 implements InterfaceC1503v, InterfaceC1495u {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final C1354c1 f19794A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final C1354c1 f19795B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final C1354c1 f19796C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final C1354c1 f19797D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final C1354c1 f19798E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C1354c1 f19799F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final C1354c1 f19800F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C1354c1 f19801G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final C1354c1 f19802G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1354c1 f19803H;
    public static final C1354c1 H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1354c1 f19804I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final C1354c1 f19805I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C1354c1 f19806J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C1354c1 f19807K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1354c1 f19808L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1354c1 f19809M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C1354c1 f19810N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C1354c1 f19811O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C1354c1 f19812P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C1354c1 f19813Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C1354c1 f19814R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final C1354c1 f19815S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C1354c1 f19816T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C1354c1 f19817U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C1354c1 f19818V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C1354c1 f19819W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C1354c1 f19820X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C1354c1 f19821Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C1354c1 f19822Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final C1354c1 f19823a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final C1354c1 f19824b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1354c1 f19825c;
    public static final C1354c1 c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1354c1 f19826d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final C1354c1 f19827d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1354c1 f19828e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final C1354c1 f19829e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1354c1 f19830f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final C1354c1 f19831f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final C1354c1 f19832g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final C1354c1 f19833h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final C1354c1 f19834i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final C1354c1 f19835j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final C1354c1 f19836k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final C1354c1 f19837l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final C1354c1 f19838m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final C1354c1 f19839n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final C1354c1 f19840o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final C1354c1 f19841p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final C1354c1 f19842q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final C1354c1 f19843r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final C1354c1 f19844s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final C1354c1 f19845t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final C1354c1 f19846u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final C1354c1 f19847v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final C1354c1 f19848w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final C1354c1 f19849x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final C1354c1 f19850y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final C1354c1 f19851z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19853b;

    public /* synthetic */ C1354c1(int i) {
        this.f19852a = i;
    }

    public byte[] a(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        r7 r7Var = r7.f20130c;
        String str = this.f19853b;
        Mac mac = (Mac) r7Var.f20134a.a(str);
        if (i > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i];
        mac.init(new SecretKeySpec(bArr, str));
        byte[] bArrDoFinal = new byte[0];
        int i10 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i10);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr3, length, i - length);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i10++;
        }
    }

    public byte[] b(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        r7 r7Var = r7.f20130c;
        String str = this.f19853b;
        Mac mac = (Mac) r7Var.f20134a.a(str);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        return mac.doFinal(bArr);
    }

    public String toString() {
        switch (this.f19852a) {
            case 0:
                return this.f19853b;
            case 1:
                return this.f19853b;
            case 2:
                return this.f19853b;
            case 3:
                return this.f19853b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return this.f19853b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return this.f19853b;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.f19853b;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.f19853b;
            case 8:
                return this.f19853b;
            case 9:
                return this.f19853b;
            case UCrop.MIN_SIZE /* 10 */:
                return this.f19853b;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return this.f19853b;
            case 12:
                return this.f19853b;
            case 13:
                return this.f19853b;
            case 14:
                return this.f19853b;
            case 15:
                return this.f19853b;
            case 16:
                return this.f19853b;
            case 17:
                return this.f19853b;
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public InterfaceC1503v zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt("code");
            this.f19853b = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e10) {
            Log.e(vTisoEqmwXP.GXTZ, "Failed to parse error for string [" + str + "] with exception: " + e10.getMessage());
            throw new C1392h(AbstractC0028h.i("Failed to parse error for string [", str, "]"), e10);
        }
    }

    static {
        int i = 0;
        f19825c = new C1354c1("ENABLED", i);
        f19826d = new C1354c1("DISABLED", i);
        f19828e = new C1354c1("DESTROYED", i);
        int i10 = 1;
        f19830f = new C1354c1("UNKNOWN_KEYMATERIAL", i10);
        f19799F = new C1354c1("SYMMETRIC", i10);
        f19801G = new C1354c1("ASYMMETRIC_PRIVATE", i10);
        f19803H = new C1354c1("ASYMMETRIC_PUBLIC", i10);
        f19804I = new C1354c1("REMOTE", i10);
        int i11 = 2;
        f19806J = new C1354c1("TINK", i11);
        f19807K = new C1354c1("CRUNCHY", i11);
        f19808L = new C1354c1("NO_PREFIX", i11);
        int i12 = 3;
        f19809M = new C1354c1("SHA1", i12);
        f19810N = new C1354c1("SHA224", i12);
        f19811O = new C1354c1("SHA256", i12);
        f19812P = new C1354c1("SHA384", i12);
        f19813Q = new C1354c1("SHA512", i12);
        int i13 = 4;
        f19814R = new C1354c1("TINK", i13);
        f19815S = new C1354c1("CRUNCHY", i13);
        f19816T = new C1354c1("NO_PREFIX", i13);
        int i14 = 5;
        f19817U = new C1354c1("TINK", i14);
        f19818V = new C1354c1("CRUNCHY", i14);
        f19819W = new C1354c1("NO_PREFIX", i14);
        int i15 = 6;
        f19820X = new C1354c1("TINK", i15);
        f19821Y = new C1354c1("CRUNCHY", i15);
        f19822Z = new C1354c1("NO_PREFIX", i15);
        int i16 = 7;
        f19823a0 = new C1354c1("TINK", i16);
        f19824b0 = new C1354c1("CRUNCHY", i16);
        c0 = new C1354c1("NO_PREFIX", i16);
        int i17 = 8;
        f19827d0 = new C1354c1("TINK", i17);
        f19829e0 = new C1354c1("NO_PREFIX", i17);
        int i18 = 9;
        f19831f0 = new C1354c1("ASSUME_AES_GCM", i18);
        f19832g0 = new C1354c1("ASSUME_XCHACHA20POLY1305", i18);
        f19833h0 = new C1354c1(LUBb.mOqkyHiu, i18);
        f19834i0 = new C1354c1("ASSUME_AES_CTR_HMAC", i18);
        f19835j0 = new C1354c1("ASSUME_AES_EAX", i18);
        f19836k0 = new C1354c1("ASSUME_AES_GCM_SIV", i18);
        int i19 = 10;
        f19837l0 = new C1354c1("TINK", i19);
        f19838m0 = new C1354c1("NO_PREFIX", i19);
        int i20 = 11;
        f19839n0 = new C1354c1("TINK", i20);
        f19840o0 = new C1354c1("NO_PREFIX", i20);
        int i21 = 12;
        f19841p0 = new C1354c1("TINK", i21);
        f19842q0 = new C1354c1("CRUNCHY", i21);
        f19843r0 = new C1354c1("NO_PREFIX", i21);
        int i22 = 13;
        f19844s0 = new C1354c1("TINK", i22);
        f19845t0 = new C1354c1("CRUNCHY", i22);
        f19846u0 = new C1354c1("NO_PREFIX", i22);
        int i23 = 14;
        f19847v0 = new C1354c1("TINK", i23);
        f19848w0 = new C1354c1("CRUNCHY", i23);
        f19849x0 = new C1354c1("NO_PREFIX", i23);
        int i24 = 15;
        f19850y0 = new C1354c1("TINK", i24);
        f19851z0 = new C1354c1("CRUNCHY", i24);
        f19794A0 = new C1354c1("NO_PREFIX", i24);
        int i25 = 16;
        f19795B0 = new C1354c1("TINK", i25);
        f19796C0 = new C1354c1("CRUNCHY", i25);
        f19797D0 = new C1354c1("LEGACY", i25);
        f19798E0 = new C1354c1("NO_PREFIX", i25);
        int i26 = 17;
        f19800F0 = new C1354c1("TINK", i26);
        f19802G0 = new C1354c1("CRUNCHY", i26);
        H0 = new C1354c1("LEGACY", i26);
        f19805I0 = new C1354c1("NO_PREFIX", i26);
    }

    public /* synthetic */ C1354c1(String str, int i) {
        this.f19852a = i;
        this.f19853b = str;
    }

    public C1354c1(String str) {
        this.f19852a = 19;
        B.e(str);
        this.f19853b = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public String zza() throws JSONException {
        switch (this.f19852a) {
            case 19:
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("grantType", "refresh_token");
                jSONObject.put("refreshToken", this.f19853b);
                return jSONObject.toString();
            case 20:
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("idToken", this.f19853b);
                return jSONObject2.toString();
            default:
                JSONObject jSONObject3 = new JSONObject();
                String str = this.f19853b;
                if (!TextUtils.isEmpty(str)) {
                    jSONObject3.put("tenantId", str);
                }
                if (!TextUtils.isEmpty("CLIENT_TYPE_ANDROID")) {
                    jSONObject3.put("clientType", "CLIENT_TYPE_ANDROID");
                }
                if (!TextUtils.isEmpty("RECAPTCHA_ENTERPRISE")) {
                    jSONObject3.put("recaptchaVersion", "RECAPTCHA_ENTERPRISE");
                }
                return jSONObject3.toString();
        }
    }
}
