package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import Z4.cgl.MTTiQjDlXZdc;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.Arrays;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: loaded from: classes2.dex */
public final class V2 implements InterfaceC1346b1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f19662g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f19663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W2 f19664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1354c1 f19665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T2 f19666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f19668f;

    public V2(P0 p10, W2 w5, C1354c1 c1354c1, T2 t5, int i, C1368e c1368e) {
        this.f19663a = p10;
        this.f19664b = w5;
        this.f19665c = c1354c1;
        this.f19666d = t5;
        this.f19667e = i;
        this.f19668f = c1368e.b();
    }

    public static InterfaceC1346b1 a(H2 h5) throws GeneralSecurityException {
        int i;
        String str;
        J2 j6 = h5.f19441b0;
        C1368e c1368e = (C1368e) h5.c0.f19923b;
        F2 f10 = j6.f19476b0;
        F2 f11 = j6.f19476b0;
        E2 e10 = f11.f19413a;
        E2 e11 = E2.f19401h;
        if (e10 != e11) {
            W2 w2S = AbstractC1523x3.s(e10);
            C1354c1 c1354c1M = AbstractC1523x3.m(f11.f19414b);
            T2 t2Q = AbstractC1523x3.q(f11.f19415c);
            E2 e12 = E2.f19400g;
            boolean zEquals = e10.equals(e12);
            E2 e13 = E2.f19399f;
            E2 e14 = E2.f19398e;
            E2 e15 = E2.f19397d;
            if (zEquals) {
                i = 32;
            } else if (e10.equals(e15)) {
                i = 65;
            } else if (e10.equals(e14)) {
                i = 97;
            } else {
                if (!e10.equals(e13)) {
                    throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
                }
                i = 133;
            }
            E2 e16 = f10.f19413a;
            if (!e16.equals(e12) && !e16.equals(e15) && !e16.equals(e14) && !e16.equals(e13)) {
                throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
            }
            return new V2(new P0(19, C1368e.a(c1368e.b()), j6.c0), w2S, c1354c1M, t2Q, i, ((O2) h5.B0()).B0());
        }
        byte[] bArr = C1388g3.f19942e;
        if (!C1396h3.b()) {
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        Provider providerA = AbstractC1523x3.A();
        if (providerA == null) {
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        E2 e17 = f10.f19413a;
        C2 c10 = f10.f19415c;
        D2 d5 = f10.f19414b;
        if (e17 != e11) {
            throw new GeneralSecurityException("Currently unsupported KEM: ".concat(String.valueOf(e17)));
        }
        if (d5 != D2.f19386d) {
            throw new GeneralSecurityException("Currently unsupported KDF: ".concat(String.valueOf(d5)));
        }
        if (c10 == C2.f19369d) {
            str = "XWING/HKDF_SHA256/AES_128_GCM";
        } else if (c10 == C2.f19370e) {
            str = "XWING/HKDF_SHA256/AES_256_GCM";
        } else {
            if (c10 != C2.f19371f) {
                throw new GeneralSecurityException("Unknown AEAD ID: ".concat(String.valueOf(c10)));
            }
            str = "XWING/HKDF_SHA256/CHACHA20POLY1305";
        }
        C1388g3 c1388g3 = new C1388g3(KeyFactory.getInstance(MTTiQjDlXZdc.BPUKWJCjOAJN, providerA).generatePrivate(new C1404i3(c1368e.b(), 0)), str, AbstractC1340a3.a(e17), ((O2) h5.B0()).B0().b());
        C1396h3 c1396h3A = C1396h3.a(j6);
        byte[] bArr2 = C1388g3.f19943f;
        byte[] bArr3 = C1388g3.f19944g;
        if (Arrays.equals(c1388g3.b(c1396h3A.c(bArr2, bArr3), bArr3), bArr2)) {
            return c1388g3;
        }
        throw new GeneralSecurityException("Public key and private key do not match, cannot create HybridDecrypt instance");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3;
        byte[] bArrM;
        byte[] bArr4 = this.f19668f;
        int length = bArr4.length + this.f19667e;
        if (bArr.length < length) {
            throw new GeneralSecurityException("Ciphertext is too short.");
        }
        if (!W3.b(bArr4, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        byte b10 = 0;
        byte[] bArr5 = new byte[0];
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr4.length, length);
        P0 p10 = this.f19663a;
        W2 w5 = this.f19664b;
        C1354c1 c1354c1 = this.f19665c;
        T2 t5 = this.f19666d;
        byte[] bArrK = w5.k(bArrCopyOfRange, p10);
        byte[] bArr6 = AbstractC1340a3.f19733a;
        byte[] bArrZza = w5.zza();
        String str = c1354c1.f19853b;
        switch (str.hashCode()) {
            case 984523022:
                if (!str.equals("HmacSha256")) {
                    b10 = -1;
                }
                break;
            case 984524074:
                b10 = !str.equals("HmacSha384") ? (byte) -1 : (byte) 1;
                break;
            case 984525777:
                b10 = !str.equals("HmacSha512") ? (byte) -1 : (byte) 2;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                bArr3 = AbstractC1340a3.f19738f;
                break;
            case 1:
                bArr3 = AbstractC1340a3.f19739g;
                break;
            case 2:
                bArr3 = AbstractC1340a3.f19740h;
                break;
            default:
                throw new GeneralSecurityException(bvzlCGKkIwz.rDjcDUqzV);
        }
        byte[] bArrJ = AbstractC1370e1.J(AbstractC1340a3.f19744n, bArrZza, bArr3, t5.zzc());
        byte[] bArr7 = AbstractC1340a3.f19742l;
        byte[] bArr8 = S2.f19595e;
        byte[] bArr9 = AbstractC1340a3.f19745o;
        Charset charset = W3.f19685a;
        byte[] bArrJ2 = AbstractC1370e1.J(bArr6, c1354c1.b(AbstractC1370e1.J(bArr9, bArrJ, "psk_id_hash".getBytes(charset), bArr8), bArr7), c1354c1.b(AbstractC1370e1.J(bArr9, bArrJ, "info_hash".getBytes(charset), bArr5), bArr7));
        byte[] bArrB = c1354c1.b(AbstractC1370e1.J(bArr9, bArrJ, "secret".getBytes(charset), bArr8), bArrK);
        int iZza = t5.zza();
        byte[] bArrA = c1354c1.a(iZza, bArrB, AbstractC1370e1.J(AbstractC1340a3.b(2, iZza), bArr9, bArrJ, "key".getBytes(charset), bArrJ2));
        byte[] bArrA2 = c1354c1.a(12, bArrB, AbstractC1370e1.J(AbstractC1340a3.b(2, 12), bArr9, bArrJ, "base_nonce".getBytes(charset), bArrJ2));
        BigInteger bigInteger = BigInteger.ONE;
        S2 s5 = new S2(bArrCopyOfRange, bArrA, bArrA2, bigInteger.shiftLeft(96).subtract(bigInteger), t5);
        byte[] bArr10 = f19662g;
        synchronized (s5) {
            BigInteger bigInteger2 = (BigInteger) s5.f19599d;
            ((T2) s5.f19597b).getClass();
            bArrM = AbstractC1370e1.M(bArrA2, AbstractC1370e1.F(bigInteger2, 12));
            if (((BigInteger) s5.f19599d).compareTo((BigInteger) s5.f19598c) >= 0) {
                throw new GeneralSecurityException("message limit reached");
            }
            s5.f19599d = ((BigInteger) s5.f19599d).add(bigInteger);
        }
        return ((T2) s5.f19597b).l(bArrA, bArrM, bArr, length, bArr10);
    }
}
