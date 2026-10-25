package com.google.android.gms.internal.p000firebaseauthapi;

import Ab.a;
import D7.hp.hDigqCz;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.spec.ECPoint;
import javax.crypto.KeyAgreement;
import p002a0.c;
import p277x4.n;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class R2 implements InterfaceC1460p3, M3, InterfaceC1372e3, InterfaceC1475r3, I3, G3, u7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19578a;

    public /* synthetic */ R2(int i) {
        this.f19578a = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public Object a(AbstractC1370e1 abstractC1370e1) throws GeneralSecurityException {
        switch (this.f19578a) {
            case 2:
                return U2.a((J2) abstractC1370e1);
            case 3:
                return V2.a((H2) abstractC1370e1);
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                C1442n1 c1442n1 = C1442n1.f20064d;
                a aVar = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar, c1442n1);
                C1418k1 c1418k1 = (C1418k1) aVar.f971d;
                AbstractC1523x3.b(c1418k1);
                AbstractC1523x3.g(c1418k1, (Integer) aVar.f972e).b();
                return new C1405i4();
            case 8:
                V3 v5 = (V3) abstractC1370e1;
                if (v5.f19669b0.f19709a == 32) {
                    return new C1344b(v5);
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 9:
                V3 v10 = (V3) abstractC1370e1;
                if (v10.f19669b0.f19709a != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                if (!c.f(1)) {
                    throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
                }
                Provider providerA = AbstractC1523x3.A();
                if (providerA != null) {
                    try {
                        return C1389g4.a(v10, providerA);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                return new C1389g4();
            case UCrop.MIN_SIZE /* 10 */:
                return new C1344b((Z3) abstractC1370e1);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C1389g4 c1389g4 = new C1389g4();
                if (c.d(2)) {
                    return c1389g4;
                }
                throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1372e3
    public byte[] b(byte[] bArr, byte[] bArr2) {
        return AbstractC1370e1.I(bArr, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.u7
    public /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I3
    public S2 e(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        switch (this.f19578a) {
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((C1531y3) abstractC1410j1).f20267a;
            case 13:
                Y3 y9 = (Y3) abstractC1410j1;
                C1418k1 c1418k1T = AbstractC1370e1.T(y9.f19711c);
                C1476r4 c1476r4W = C1484s4.w();
                C1500u4 c1500u4U = C1508v4.u();
                int i = y9.f19710b;
                c1500u4U.g();
                ((C1508v4) c1500u4U.f20111b).zze = i;
                C1508v4 c1508v4 = (C1508v4) c1500u4U.e();
                c1476r4W.g();
                C1484s4.v((C1484s4) c1476r4W.f20111b, c1508v4);
                int i10 = y9.f19709a;
                c1476r4W.g();
                ((C1484s4) c1476r4W.f20111b).zzf = i10;
                return S2.e(((C1484s4) c1476r4W.e()).a(), c1418k1T, "type.googleapis.com/google.crypto.tink.AesCmacKey");
            default:
                C1357c4 c1357c4 = (C1357c4) abstractC1410j1;
                C1418k1 c1418k1B = AbstractC1397h4.b(c1357c4.f19865c);
                T5 t5X = U5.x();
                W5 w5W = X5.w();
                int i11 = c1357c4.f19864b;
                w5W.g();
                ((X5) w5W.f20111b).zzf = i11;
                R5 r5 = (R5) AbstractC1397h4.f19963a.w(c1357c4.f19866d);
                w5W.g();
                ((X5) w5W.f20111b).zze = r5.zza();
                X5 x5 = (X5) w5W.e();
                t5X.g();
                U5.v((U5) t5X.f20111b, x5);
                int i12 = c1357c4.f19863a;
                t5X.g();
                ((U5) t5X.f20111b).zzg = i12;
                return S2.e(((U5) t5X.e()).a(), c1418k1B, "type.googleapis.com/google.crypto.tink.HmacKey");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G3
    public AbstractC1410j1 g(S2 s5) throws GeneralSecurityException {
        switch (this.f19578a) {
            case 15:
                String str = (String) s5.f19598c;
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ", str));
                }
                try {
                    C1484s4 c1484s4T = C1484s4.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    S2 s2B = Y3.b();
                    s2B.j(c1484s4T.s());
                    s2B.k(c1484s4T.x().s());
                    s2B.f19599d = AbstractC1370e1.R((C1418k1) s5.f19599d);
                    return s2B.g();
                } catch (C1520x0 e10) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e10);
                }
            default:
                String str2 = (String) s5.f19598c;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to HmacProtoSerialization.parseParameters: ", str2));
                }
                try {
                    U5 u5T = U5.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (u5T.w() != 0) {
                        throw new GeneralSecurityException(d.f(u5T.w(), "Parsing HmacParameters failed: unknown Version "));
                    }
                    n nVarB = C1357c4.b();
                    nVarB.f34701a = Integer.valueOf(u5T.s());
                    nVarB.f34702b = Integer.valueOf(u5T.z().s());
                    nVarB.f34703c = (C1349b4) AbstractC1397h4.f19963a.x(u5T.z().v());
                    nVarB.f34704d = AbstractC1397h4.a((C1418k1) s5.f19599d);
                    return nVarB.v();
                } catch (C1520x0 e11) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e11);
                }
        }
    }

    public R2(InterfaceC1402i1 interfaceC1402i1, int i) {
        this.f19578a = 21;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1460p3
    public AbstractC1370e1 c(a aVar) throws GeneralSecurityException {
        switch (this.f19578a) {
            case 0:
                String str = (String) aVar.f968a;
                Integer num = (Integer) aVar.f972e;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: ", str));
                }
                try {
                    G5 g5U = G5.u((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (g5U.t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    A2 a2C = Q2.c((C1418k1) aVar.f971d, g5U.y());
                    if (!a2C.f19336a.equals(C1530y2.f20265e)) {
                        return G2.E0(a2C, new ECPoint(AbstractC1370e1.v(g5U.C().o()), AbstractC1370e1.v(g5U.s().o())), num);
                    }
                    if (g5U.s().b() == 0) {
                        return G2.D0(a2C, C1368e.a(g5U.C().o()), num);
                    }
                    throw new GeneralSecurityException(hDigqCz.rVNaIdPq);
                } catch (C1520x0 | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
                }
            case 1:
                String str2 = (String) aVar.f968a;
                Integer num2 = (Integer) aVar.f972e;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: ", str2));
                }
                try {
                    D5 d5T = D5.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (d5T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    G5 g5Y = d5T.y();
                    if (g5Y.t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    A2 a2C2 = Q2.c((C1418k1) aVar.f971d, g5Y.y());
                    return a2C2.f19336a.equals(C1530y2.f20265e) ? B2.C0(G2.D0(a2C2, C1368e.a(g5Y.C().o()), num2), new C1380f3(C1368e.a(d5T.z().o()), 3)) : B2.E0(G2.E0(a2C2, new ECPoint(AbstractC1370e1.v(g5Y.C().o()), AbstractC1370e1.v(g5Y.s().o())), num2), new C1380f3(AbstractC1370e1.v(d5T.z().o()), 2));
                } catch (C1520x0 | IllegalArgumentException unused2) {
                    throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
                }
            case 16:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    C1461p4 c1461p4T = C1461p4.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1461p4T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    S2 s2B = Y3.b();
                    s2B.j(c1461p4T.y().b());
                    s2B.k(c1461p4T.x().s());
                    s2B.f19599d = AbstractC1370e1.R((C1418k1) aVar.f971d);
                    Y3 y3G = s2B.g();
                    S2 s5 = new S2(11);
                    s5.f19598c = null;
                    s5.f19599d = null;
                    s5.f19597b = y3G;
                    s5.f19598c = new C1380f3(C1368e.a(c1461p4T.y().o()), 3);
                    s5.f19599d = (Integer) aVar.f972e;
                    return s5.f();
                } catch (C1520x0 | IllegalArgumentException unused3) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
            default:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    Q5 q5U = Q5.u((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (q5U.t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    n nVarB = C1357c4.b();
                    nVarB.f34701a = Integer.valueOf(q5U.A().b());
                    nVarB.f34702b = Integer.valueOf(q5U.z().s());
                    nVarB.f34703c = (C1349b4) AbstractC1397h4.f19963a.x(q5U.z().v());
                    nVarB.f34704d = AbstractC1397h4.a((C1418k1) aVar.f971d);
                    C1357c4 c1357c4V = nVarB.v();
                    S2 s10 = new S2(13);
                    s10.f19598c = null;
                    s10.f19599d = null;
                    s10.f19597b = c1357c4V;
                    s10.f19598c = new C1380f3(C1368e.a(q5U.A().o()), 3);
                    s10.f19599d = (Integer) aVar.f972e;
                    return s10.h();
                } catch (C1520x0 | IllegalArgumentException unused4) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
        }
    }

    public R2(byte[] bArr, byte[] bArr2) {
        this.f19578a = 4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public a a(AbstractC1370e1 abstractC1370e1) {
        switch (this.f19578a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                C1442n1 c1442n1 = C1442n1.f20064d;
                a aVar = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar, c1442n1);
                return aVar;
            case 14:
                V3 v5 = (V3) abstractC1370e1;
                C1453o4 c1453o4W = C1461p4.w();
                Y3 y9 = v5.f19669b0;
                C1500u4 c1500u4U = C1508v4.u();
                int i = y9.f19710b;
                c1500u4U.g();
                ((C1508v4) c1500u4U.f20111b).zze = i;
                C1508v4 c1508v4 = (C1508v4) c1500u4U.e();
                c1453o4W.g();
                C1461p4.v((C1461p4) c1453o4W.f20111b, c1508v4);
                byte[] bArrB = ((C1368e) v5.c0.f19923b).b();
                C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
                c1453o4W.g();
                C1461p4.u((C1461p4) c1453o4W.f20111b, c1377f0F);
                return a.O("type.googleapis.com/google.crypto.tink.AesCmacKey", ((C1461p4) c1453o4W.e()).a(), C1354c1.f19799F, AbstractC1370e1.T(v5.f19669b0.f19711c), v5.f19671e0);
            default:
                Z3 z3 = (Z3) abstractC1370e1;
                P5 p5X = Q5.x();
                C1357c4 c1357c4 = z3.f19717b0;
                W5 w5W = X5.w();
                int i10 = c1357c4.f19864b;
                w5W.g();
                ((X5) w5W.f20111b).zzf = i10;
                R5 r5 = (R5) AbstractC1397h4.f19963a.w(c1357c4.f19866d);
                w5W.g();
                ((X5) w5W.f20111b).zze = r5.zza();
                X5 x5 = (X5) w5W.e();
                p5X.g();
                Q5.w((Q5) p5X.f20111b, x5);
                byte[] bArrB2 = ((C1368e) z3.c0.f19923b).b();
                C1377f0 c1377f0F2 = AbstractC1353c0.f(bArrB2, 0, bArrB2.length);
                p5X.g();
                Q5.v((Q5) p5X.f20111b, c1377f0F2);
                return a.O("type.googleapis.com/google.crypto.tink.HmacKey", ((Q5) p5X.e()).a(), C1354c1.f19799F, AbstractC1397h4.b(z3.f19717b0.f19865c), z3.f19719e0);
        }
    }
}
