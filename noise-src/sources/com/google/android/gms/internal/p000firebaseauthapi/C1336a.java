package com.google.android.gms.internal.p000firebaseauthapi;

import B8.GP.DKlQhnY;
import Z1.h;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1336a implements InterfaceC1429l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1352c f19727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f19729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19730d;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4
    public final byte[] f(byte[] bArr, int i) throws InvalidAlgorithmParameterException {
        if (i > this.f19730d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        C1352c c1352c = this.f19727a;
        ((Mac) c1352c.get()).update(bArr);
        return Arrays.copyOf(((Mac) c1352c.get()).doFinal(), i);
    }

    public C1336a(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        byte b10 = 0;
        C1352c c1352c = new C1352c(this, 0);
        this.f19727a = c1352c;
        if (c.d(2)) {
            this.f19728b = str;
            this.f19729c = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                str.getClass();
                switch (str.hashCode()) {
                    case -1823053428:
                        if (!str.equals("HMACSHA1")) {
                            b10 = -1;
                        }
                        break;
                    case 392315023:
                        b10 = !str.equals("HMACSHA224") ? (byte) -1 : (byte) 1;
                        break;
                    case 392315118:
                        b10 = !str.equals(neaUphmk.UTQpVoiOkiSMedl) ? (byte) -1 : (byte) 2;
                        break;
                    case 392316170:
                        b10 = !str.equals("HMACSHA384") ? (byte) -1 : (byte) 3;
                        break;
                    case 392317873:
                        b10 = !str.equals(DKlQhnY.mTvSvzEpbczlnTu) ? (byte) -1 : (byte) 4;
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                switch (b10) {
                    case 0:
                        this.f19730d = 20;
                        break;
                    case 1:
                        this.f19730d = 28;
                        break;
                    case 2:
                        this.f19730d = 32;
                        break;
                    case 3:
                        this.f19730d = 48;
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        this.f19730d = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                c1352c.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
