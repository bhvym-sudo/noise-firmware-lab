package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class o7 implements InterfaceC1346b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f20085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1380f3 f20086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f20088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p7 f20089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P2 f20090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f20091g;

    public o7(ECPrivateKey eCPrivateKey, byte[] bArr, String str, p7 p7Var, P2 p10, byte[] bArr2) {
        this.f20085a = eCPrivateKey;
        C1380f3 c1380f3 = new C1380f3(18, false);
        c1380f3.f19923b = eCPrivateKey;
        this.f20086b = c1380f3;
        this.f20088d = bArr;
        this.f20087c = str;
        this.f20089e = p7Var;
        this.f20090f = p10;
        this.f20091g = bArr2;
    }

    public static o7 a(B2 b10) {
        q7 q7Var = (q7) n7.f20069a.w(b10.f19350b0.f19430b0.f19336a);
        byte[] bArrE = AbstractC1370e1.E((BigInteger) b10.c0.f19923b);
        ECPrivateKey eCPrivateKey = (ECPrivateKey) ((KeyFactory) r7.f20133f.f20134a.a("EC")).generatePrivate(new ECPrivateKeySpec(AbstractC1370e1.v(bArrE), AbstractC1523x3.B(q7Var)));
        byte[] bArrB = new byte[0];
        A2 a10 = b10.f19350b0.f19430b0;
        C1368e c1368e = a10.f19341f;
        if (c1368e != null) {
            bArrB = c1368e.b();
        }
        return new o7(eCPrivateKey, bArrB, n7.b(a10.f19337b), (p7) n7.f20070b.w(a10.f19338c), AbstractC1370e1.r(a10), ((O2) b10.B0()).B0().b());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x009e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cb A[LOOP:0: B:22:0x00b8->B:24:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int i10;
        P2 p10;
        int iZza;
        byte[] bArrJ;
        String str;
        Mac mac;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArrDoFinal;
        int length;
        byte[] bArr5 = this.f20091g;
        if (!W3.b(bArr5, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        int length2 = bArr5.length;
        int iE = AbstractC1523x3.e(this.f20085a.getParams().getCurve());
        p7 p7Var = this.f20089e;
        int iOrdinal = p7Var.ordinal();
        int i11 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new GeneralSecurityException("unknown EC point format");
                }
                i = iE * 2;
            }
            i10 = i + length2;
            if (bArr.length >= i10) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i10);
            p10 = this.f20090f;
            iZza = p10.zza();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) this.f20086b.f19923b;
            ECParameterSpec params = eCPrivateKey.getParams();
            bArrJ = AbstractC1370e1.J(bArrCopyOfRange, AbstractC1523x3.P(eCPrivateKey, (ECPublicKey) ((KeyFactory) r7.f20133f.f20134a.a("EC")).generatePublic(new ECPublicKeySpec(AbstractC1523x3.C(params.getCurve(), p7Var, bArrCopyOfRange), params))));
            t7 t7Var = r7.f20130c.f20134a;
            str = this.f20087c;
            mac = (Mac) t7Var.a(str);
            if (iZza <= mac.getMacLength() * 255) {
                throw new GeneralSecurityException("size too large");
            }
            bArr3 = this.f20088d;
            if (bArr3.length == 0) {
                mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
            } else {
                mac.init(new SecretKeySpec(bArr3, str));
            }
            bArr4 = new byte[iZza];
            mac.init(new SecretKeySpec(mac.doFinal(bArrJ), str));
            bArrDoFinal = new byte[0];
            length = 0;
            while (true) {
                mac.update(bArrDoFinal);
                mac.update((byte[]) null);
                mac.update((byte) i11);
                bArrDoFinal = mac.doFinal();
                if (bArrDoFinal.length + length < iZza) {
                    System.arraycopy(bArrDoFinal, 0, bArr4, length, iZza - length);
                    return p10.h(i10, bArr4, bArr);
                }
                System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
                length += bArrDoFinal.length;
                i11++;
            }
        } else {
            iE *= 2;
        }
        i = iE + 1;
        i10 = i + length2;
        if (bArr.length >= i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length2, i10);
        p10 = this.f20090f;
        iZza = p10.zza();
        ECPrivateKey eCPrivateKey2 = (ECPrivateKey) this.f20086b.f19923b;
        ECParameterSpec params2 = eCPrivateKey2.getParams();
        bArrJ = AbstractC1370e1.J(bArrCopyOfRange2, AbstractC1523x3.P(eCPrivateKey2, (ECPublicKey) ((KeyFactory) r7.f20133f.f20134a.a("EC")).generatePublic(new ECPublicKeySpec(AbstractC1523x3.C(params2.getCurve(), p7Var, bArrCopyOfRange2), params2))));
        t7 t7Var2 = r7.f20130c.f20134a;
        str = this.f20087c;
        mac = (Mac) t7Var2.a(str);
        if (iZza <= mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        bArr3 = this.f20088d;
        if (bArr3.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr3, str));
        }
        bArr4 = new byte[iZza];
        mac.init(new SecretKeySpec(mac.doFinal(bArrJ), str));
        bArrDoFinal = new byte[0];
        length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update((byte[]) null);
            mac.update((byte) i11);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length < iZza) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, iZza - length);
                return p10.h(i10, bArr4, bArr);
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i11++;
        }
    }
}
