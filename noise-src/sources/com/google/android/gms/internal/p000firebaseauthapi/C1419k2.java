package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import Ab.a;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import g8.d;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;
import p277x4.e;
import p277x4.n;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1419k2 implements I3, InterfaceC1460p3, InterfaceC1475r3, M3, G3, Q3, Z0, T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20016a;

    public /* synthetic */ C1419k2(int i) {
        this.f20016a = i;
    }

    public static Cipher h() {
        try {
            Cipher cipher = (Cipher) AbstractC1427l2.f20024a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e10) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public Object a(AbstractC1370e1 abstractC1370e1) {
        switch (this.f20016a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                C1459p2 c1459p2 = (C1459p2) abstractC1370e1;
                AbstractC1467q2.a(c1459p2.f20100b0);
                return new m7(((C1368e) c1459p2.c0.f19923b).b(), c1459p2.f20101d0);
            case h.STRING_FIELD_NUMBER /* 5 */:
                C1442n1 c1442n1 = C1442n1.f20064d;
                a aVar = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar, c1442n1);
                C1418k1 c1418k1 = (C1418k1) aVar.f971d;
                AbstractC1523x3.b(c1418k1);
                AbstractC1523x3.g(c1418k1, (Integer) aVar.f972e).b();
                return new C1506v2();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return n7.a((G2) abstractC1370e1);
            case 12:
                return o7.a((B2) abstractC1370e1);
            case 23:
                C1442n1 c1442n2 = C1442n1.f20064d;
                a aVar2 = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar2, c1442n2);
                return new Z2((InterfaceC1346b1) C1452o3.f20082d.a(InterfaceC1346b1.class, (String) aVar2.f968a).a((AbstractC1353c0) aVar2.f969b), AbstractC1523x3.g((C1418k1) aVar2.f971d, (Integer) aVar2.f972e).b());
            default:
                C1442n1 c1442n3 = C1442n1.f20064d;
                a aVar3 = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar3, c1442n3);
                AbstractC1523x3.g((C1418k1) aVar3.f971d, (Integer) aVar3.f972e).b();
                return new U2();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Q3
    public Object b(C1386g1 c1386g1) throws GeneralSecurityException {
        switch (this.f20016a) {
            case 20:
                AbstractC1370e1 abstractC1370e1A = c1386g1.a();
                if (abstractC1370e1A instanceof G2) {
                    return n7.a((G2) abstractC1370e1A);
                }
                if (abstractC1370e1A instanceof J2) {
                    return U2.a((J2) abstractC1370e1A);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(abstractC1370e1A.getClass())));
            default:
                AbstractC1370e1 abstractC1370e1A2 = c1386g1.a();
                if (abstractC1370e1A2 instanceof B2) {
                    return o7.a((B2) abstractC1370e1A2);
                }
                if (abstractC1370e1A2 instanceof H2) {
                    return V2.a((H2) abstractC1370e1A2);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(abstractC1370e1A2.getClass())));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1460p3
    public AbstractC1370e1 c(a aVar) throws GeneralSecurityException {
        switch (this.f20016a) {
            case 1:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    f7 f7VarT = f7.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (f7VarT.s() == 0) {
                        return W1.C0(AbstractC1370e1.P((C1418k1) aVar.f971d), new C1380f3(C1368e.a(f7VarT.w().o()), 3), (Integer) aVar.f972e);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (C1520x0 unused) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
            case 8:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
                }
                try {
                    C1406i5 c1406i5T = C1406i5.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1406i5T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    v vVarB = C1474r2.b();
                    vVarB.F(c1406i5T.w().b());
                    vVarB.f34766c = AbstractC1498u2.a((C1418k1) aVar.f971d);
                    C1474r2 c1474r2Z = vVarB.z();
                    S2 s5 = new S2(10);
                    s5.f19598c = null;
                    s5.f19599d = null;
                    s5.f19597b = c1474r2Z;
                    s5.f19598c = new C1380f3(C1368e.a(c1406i5T.w().o()), 3);
                    s5.f19599d = (Integer) aVar.f972e;
                    return s5.d();
                } catch (C1520x0 unused2) {
                    throw new GeneralSecurityException("Parsing AesSivKey failed");
                }
            case 18:
                String str = (String) aVar.f968a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: ", str));
                }
                try {
                    C1455o6 c1455o6U = C1455o6.u((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1455o6U.t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    F2 f2C = I2.c((C1418k1) aVar.f971d, c1455o6U.y());
                    return J2.C0(f2C, I2.a(f2C.f19413a, c1455o6U.B().o()), (Integer) aVar.f972e);
                } catch (C1520x0 unused3) {
                    throw new GeneralSecurityException("Parsing HpkePublicKey failed");
                }
            default:
                String str2 = (String) aVar.f968a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: ", str2));
                }
                try {
                    C1431l6 c1431l6T = C1431l6.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1431l6T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    C1455o6 c1455o6Y = c1431l6T.y();
                    if (c1455o6Y.t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    F2 f2C2 = I2.c((C1418k1) aVar.f971d, c1455o6Y.y());
                    E2 e10 = f2C2.f19413a;
                    return H2.C0(J2.C0(f2C2, I2.a(e10, c1455o6Y.B().o()), (Integer) aVar.f972e), new C1380f3(C1368e.a(AbstractC1370e1.F(AbstractC1370e1.v(c1431l6T.z().o()), AbstractC1340a3.c(e10))), 3));
                } catch (C1520x0 unused4) {
                    throw new GeneralSecurityException("Parsing HpkePrivateKey failed");
                }
        }
    }

    public Object d() throws GeneralSecurityException {
        HashSet hashSet = new HashSet();
        n nVarB = E1.b();
        nVarB.w();
        nVarB.z(16);
        nVarB.B();
        C1354c1 c1354c1 = C1354c1.f19819W;
        nVarB.f34704d = c1354c1;
        hashSet.add(nVarB.s());
        n nVarB2 = E1.b();
        nVarB2.w();
        nVarB2.z(32);
        nVarB2.B();
        nVarB2.f34704d = c1354c1;
        hashSet.add(nVarB2.s());
        l lVarB = C1529y1.b();
        lVarB.G(16);
        lVarB.I(32);
        lVarB.O(16);
        lVarB.L(16);
        C1354c1 c1354c2 = C1354c1.f19811O;
        lVarB.f563e = c1354c2;
        C1354c1 c1354c3 = C1354c1.f19808L;
        lVarB.f564f = c1354c3;
        hashSet.add(lVarB.C());
        l lVarB2 = C1529y1.b();
        lVarB2.G(32);
        lVarB2.I(32);
        lVarB2.O(32);
        lVarB2.L(16);
        lVarB2.f563e = c1354c2;
        lVarB2.f564f = c1354c3;
        hashSet.add(lVarB2.C());
        hashSet.add(new Y1(C1354c1.f19843r0));
        v vVarB = C1474r2.b();
        vVarB.F(64);
        vVarB.f34766c = C1354c1.f19846u0;
        hashSet.add(vVarB.z());
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I3
    public S2 e(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        switch (this.f20016a) {
            case 0:
                return S2.e(h7.u().a(), AbstractC1370e1.S(((Y1) abstractC1410j1).f19703a), "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                C1474r2 c1474r2 = (C1474r2) abstractC1410j1;
                C1354c1 c1354c1 = c1474r2.f20128b;
                Map map = AbstractC1498u2.f20170e;
                if (!map.containsKey(c1354c1)) {
                    throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
                }
                C1418k1 c1418k1 = (C1418k1) map.get(c1354c1);
                C1422k5 c1422k5W = C1430l5.w();
                int i = c1474r2.f20127a;
                c1422k5W.g();
                ((C1430l5) c1422k5W.f20111b).zze = i;
                return S2.e(((C1430l5) c1422k5W.e()).a(), c1418k1, "type.googleapis.com/google.crypto.tink.AesSivKey");
            case 14:
                F2 f10 = (F2) abstractC1410j1;
                C1418k1 c1418k1B = I2.b(f10.f19416d);
                C1367d6 c1367d6U = C1375e6.u();
                C1399h6 c1399h6E = I2.e(f10);
                c1367d6U.g();
                C1375e6.t((C1375e6) c1367d6U.f20111b, c1399h6E);
                return S2.e(((C1375e6) c1367d6U.e()).a(), c1418k1B, "type.googleapis.com/google.crypto.tink.HpkePrivateKey");
            default:
                A2 a10 = (A2) abstractC1410j1;
                C1418k1 c1418k1B2 = Q2.b(a10.f19339d);
                C1517w5 c1517w5S = C1525x5.s();
                A5 a5E = Q2.e(a10);
                c1517w5S.g();
                C1525x5.u((C1525x5) c1517w5S.f20111b, a5E);
                return S2.e(((C1525x5) c1517w5S.e()).a(), c1418k1B2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z0
    public Object f(e eVar, Class cls) throws GeneralSecurityException {
        if (cls.equals(InterfaceC1338a1.class)) {
            return cls.cast(AbstractC1523x3.r(eVar, new C1419k2(20)));
        }
        if (cls.equals(InterfaceC1346b1.class)) {
            return cls.cast(AbstractC1370e1.s(eVar, new C1419k2(22)));
        }
        throw new GeneralSecurityException("HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G3
    public AbstractC1410j1 g(S2 s5) throws GeneralSecurityException {
        switch (this.f20016a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = (String) s5.f19598c;
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesSivParameters.parseParameters: ", str));
                }
                try {
                    C1430l5 c1430l5T = C1430l5.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (c1430l5T.v() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    v vVarB = C1474r2.b();
                    vVarB.F(c1430l5T.s());
                    vVarB.f34766c = AbstractC1498u2.a((C1418k1) s5.f19599d);
                    return vVarB.z();
                } catch (C1520x0 e10) {
                    throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e10);
                }
            case 16:
                String str2 = (String) s5.f19598c;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to HpkeProtoSerialization.parseParameters: ", str2));
                }
                try {
                    return I2.c((C1418k1) s5.f19599d, C1375e6.s((AbstractC1353c0) s5.f19597b, C1441n0.f20061a).v());
                } catch (C1520x0 e11) {
                    throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e11);
                }
            default:
                String str3 = (String) s5.f19598c;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to EciesProtoSerialization.parseParameters: ", str3));
                }
                try {
                    return Q2.c((C1418k1) s5.f19599d, C1525x5.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a).v());
                } catch (C1520x0 e12) {
                    throw new GeneralSecurityException("Parsing EciesParameters failed: ", e12);
                }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2
    public byte[] l(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        if (!C1363d2.d()) {
            return new C1387g2(bArr, 0).O(ByteBuffer.wrap(Arrays.copyOfRange(bArr3, i, bArr3.length)), bArr2, bArr4);
        }
        Provider provider = C1363d2.a().getProvider();
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "ChaCha20");
        if (bArr3 == null) {
            throw new NullPointerException("ciphertext is null");
        }
        if (bArr2.length != 12) {
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        if (bArr3.length < i + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
        cipher.init(2, secretKeySpec, ivParameterSpec);
        if (bArr4.length != 0) {
            cipher.updateAAD(bArr4);
        }
        return cipher.doFinal(bArr3, i, bArr3.length - i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2, com.google.android.gms.internal.p000firebaseauthapi.P2
    public int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2
    public byte[] zzc() {
        return AbstractC1340a3.f19741k;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public a a(AbstractC1370e1 abstractC1370e1) throws GeneralSecurityException {
        switch (this.f20016a) {
            case 2:
                W1 w5 = (W1) abstractC1370e1;
                e7 e7VarV = f7.v();
                byte[] bArrB = ((C1368e) w5.c0.f19923b).b();
                C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
                e7VarV.g();
                f7.u((f7) e7VarV.f20111b, c1377f0F);
                return a.O("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((f7) e7VarV.e()).a(), C1354c1.f19799F, AbstractC1370e1.S(w5.f19682b0.f19703a), w5.f19684e0);
            case 9:
                C1459p2 c1459p2 = (C1459p2) abstractC1370e1;
                C1398h5 c1398h5V = C1406i5.v();
                byte[] bArrB2 = ((C1368e) c1459p2.c0.f19923b).b();
                C1377f0 c1377f0F2 = AbstractC1353c0.f(bArrB2, 0, bArrB2.length);
                c1398h5V.g();
                C1406i5.u((C1406i5) c1398h5V.f20111b, c1377f0F2);
                C1377f0 c1377f0A = ((C1406i5) c1398h5V.e()).a();
                C1354c1 c1354c1 = C1354c1.f19799F;
                C1354c1 c1354c2 = c1459p2.f20100b0.f20128b;
                Map map = AbstractC1498u2.f20170e;
                if (map.containsKey(c1354c2)) {
                    return a.O("type.googleapis.com/google.crypto.tink.AesSivKey", c1377f0A, c1354c1, (C1418k1) map.get(c1354c2), c1459p2.f20102e0);
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c2)));
            case 15:
                J2 j6 = (J2) abstractC1370e1;
                return a.O("type.googleapis.com/google.crypto.tink.HpkePublicKey", I2.d(j6).a(), C1354c1.f19803H, I2.b(j6.f19476b0.f19416d), j6.f19478e0);
            case 17:
                H2 h5 = (H2) abstractC1370e1;
                C1423k6 c1423k6X = C1431l6.x();
                c1423k6X.g();
                ((C1431l6) c1423k6X.f20111b).zzf = 0;
                C1455o6 c1455o6D = I2.d(h5.f19441b0);
                c1423k6X.g();
                C1431l6.w((C1431l6) c1423k6X.f20111b, c1455o6D);
                byte[] bArrB3 = ((C1368e) h5.c0.f19923b).b();
                C1377f0 c1377f0F3 = AbstractC1353c0.f(bArrB3, 0, bArrB3.length);
                c1423k6X.g();
                C1431l6.v((C1431l6) c1423k6X.f20111b, c1377f0F3);
                return a.O("type.googleapis.com/google.crypto.tink.HpkePrivateKey", ((C1431l6) c1423k6X.e()).a(), C1354c1.f19801G, I2.b(h5.f19441b0.f19476b0.f19416d), h5.Y());
            case 27:
                G2 g6 = (G2) abstractC1370e1;
                return a.O("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", Q2.d(g6).a(), C1354c1.f19803H, Q2.b(g6.f19430b0.f19339d), g6.f19433f0);
            default:
                B2 b10 = (B2) abstractC1370e1;
                C5 c5X = D5.x();
                c5X.g();
                ((D5) c5X.f20111b).zzf = 0;
                G5 g5D = Q2.d(b10.f19350b0);
                c5X.g();
                D5.w((D5) c5X.f20111b, g5D);
                A2 a10 = b10.f19350b0.f19430b0;
                if (a10.f19336a.equals(C1530y2.f20265e)) {
                    byte[] bArrB4 = ((C1368e) b10.f19351d0.f19923b).b();
                    C1377f0 c1377f0F4 = AbstractC1353c0.f(bArrB4, 0, bArrB4.length);
                    c5X.g();
                    D5.v((D5) c5X.f20111b, c1377f0F4);
                } else {
                    byte[] bArrF = AbstractC1370e1.F((BigInteger) b10.c0.f19923b, Q2.a(a10.f19336a));
                    C1377f0 c1377f0F5 = AbstractC1353c0.f(bArrF, 0, bArrF.length);
                    c5X.g();
                    D5.v((D5) c5X.f20111b, c1377f0F5);
                }
                return a.O("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((D5) c5X.e()).a(), C1354c1.f19801G, Q2.b(a10.f19339d), b10.Y());
        }
    }
}
