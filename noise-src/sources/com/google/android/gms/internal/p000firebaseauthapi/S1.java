package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import Ab.a;
import S8.b;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.security.GeneralSecurityException;
import p277x4.i;
import p277x4.n;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class S1 implements InterfaceC1475r3, G3, InterfaceC1460p3, M3, I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19594a;

    public /* synthetic */ S1(int i) {
        this.f19594a = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public a a(AbstractC1370e1 abstractC1370e1) throws GeneralSecurityException {
        switch (this.f19594a) {
            case 0:
                R1 r5 = (R1) abstractC1370e1;
                O6 o6V = P6.v();
                S6 s6X = AbstractC1370e1.X(r5.f19576b0);
                o6V.g();
                P6.u((P6) o6V.f20111b, s6X);
                return a.O("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((P6) o6V.e()).a(), C1354c1.f19804I, AbstractC1370e1.p(r5.f19576b0.f19562a), r5.f19577d0);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                C1497u1 c1497u1 = (C1497u1) abstractC1370e1;
                C1524x4 c1524x4W = C1532y4.w();
                D4 d4V = E4.v();
                J4 j4U = K4.u();
                int i = c1497u1.f20162b0.f20258c;
                j4U.g();
                ((K4) j4U.f20111b).zze = i;
                K4 k10 = (K4) j4U.e();
                d4V.g();
                E4.u((E4) d4V.f20111b, k10);
                byte[] bArrB = ((C1368e) c1497u1.c0.f19923b).b();
                C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
                d4V.g();
                E4.t((E4) d4V.f20111b, c1377f0F);
                E4 e10 = (E4) d4V.e();
                c1524x4W.g();
                C1532y4.u((C1532y4) c1524x4W.f20111b, e10);
                P5 p5X = Q5.x();
                C1529y1 c1529y1 = c1497u1.f20162b0;
                X5 x5W = AbstractC1370e1.W(c1529y1);
                p5X.g();
                Q5.w((Q5) p5X.f20111b, x5W);
                byte[] bArrB2 = ((C1368e) c1497u1.f20163d0.f19923b).b();
                C1377f0 c1377f0F2 = AbstractC1353c0.f(bArrB2, 0, bArrB2.length);
                p5X.g();
                Q5.v((Q5) p5X.f20111b, c1377f0F2);
                Q5 q8 = (Q5) p5X.e();
                c1524x4W.g();
                C1532y4.v((C1532y4) c1524x4W.f20111b, q8);
                return a.O("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((C1532y4) c1524x4W.e()).a(), C1354c1.f19799F, AbstractC1370e1.L(c1529y1.f20260e), c1497u1.f20165f0);
            case UCrop.MIN_SIZE /* 10 */:
                C1537z1 c1537z1 = (C1537z1) abstractC1370e1;
                M4 m4W = N4.w();
                T4 t4Z = AbstractC1523x3.Z(c1537z1.f20269b0);
                m4W.g();
                N4.v((N4) m4W.f20111b, t4Z);
                byte[] bArrB3 = ((C1368e) c1537z1.c0.f19923b).b();
                C1377f0 c1377f0F3 = AbstractC1353c0.f(bArrB3, 0, bArrB3.length);
                m4W.g();
                N4.u((N4) m4W.f20111b, c1377f0F3);
                return a.O("type.googleapis.com/google.crypto.tink.AesEaxKey", ((N4) m4W.e()).a(), C1354c1.f19799F, AbstractC1523x3.T(c1537z1.f20269b0.f19349d), c1537z1.f20271e0);
            case 16:
                C1 c10 = (C1) abstractC1370e1;
                AbstractC1370e1.a0(c10.f19366b0);
                V4 v4V = W4.v();
                byte[] bArrB4 = ((C1368e) c10.c0.f19923b).b();
                C1377f0 c1377f0F4 = AbstractC1353c0.f(bArrB4, 0, bArrB4.length);
                v4V.g();
                W4.u((W4) v4V.f20111b, c1377f0F4);
                return a.O("type.googleapis.com/google.crypto.tink.AesGcmKey", ((W4) v4V.e()).a(), C1354c1.f19799F, AbstractC1370e1.O(c10.f19366b0.f19396d), c10.f19368e0);
            case 18:
                F1 f10 = (F1) abstractC1370e1;
                C1350b5 c1350b5V = C1358c5.v();
                byte[] bArrB5 = ((C1368e) f10.c0.f19923b).b();
                C1377f0 c1377f0F5 = AbstractC1353c0.f(bArrB5, 0, bArrB5.length);
                c1350b5V.g();
                C1358c5.u((C1358c5) c1350b5V.f20111b, c1377f0F5);
                return a.O("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((C1358c5) c1350b5V.e()).a(), C1354c1.f19799F, AbstractC1523x3.W(f10.f19410b0.f19440b), f10.f19412e0);
            case 22:
                I1 i10 = (I1) abstractC1370e1;
                C1446n5 c1446n5V = C1454o5.v();
                byte[] bArrB6 = ((C1368e) i10.c0.f19923b).b();
                C1377f0 c1377f0F6 = AbstractC1353c0.f(bArrB6, 0, bArrB6.length);
                c1446n5V.g();
                C1454o5.u((C1454o5) c1446n5V.f20111b, c1377f0F6);
                return a.O("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((C1454o5) c1446n5V.e()).a(), C1354c1.f19799F, AbstractC1370e1.Q(i10.f19450b0.f19491a), i10.f19452e0);
            default:
                U1 u5 = (U1) abstractC1370e1;
                V6 v6W = W6.w();
                byte[] bArrB7 = ((C1368e) u5.c0.f19923b).b();
                C1377f0 c1377f0F7 = AbstractC1353c0.f(bArrB7, 0, bArrB7.length);
                v6W.g();
                W6.u((W6) v6W.f20111b, c1377f0F7);
                b7 b7VarU = c7.u();
                V1 v5 = u5.f19645b0;
                int i11 = v5.f19661b;
                b7VarU.g();
                ((c7) b7VarU.f20111b).zze = i11;
                c7 c7Var = (c7) b7VarU.e();
                v6W.g();
                W6.v((W6) v6W.f20111b, c7Var);
                return a.O("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((W6) v6W.e()).a(), C1354c1.f19799F, AbstractC1523x3.Y(v5.f19660a), u5.f19647e0);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I3
    public S2 e(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        switch (this.f19594a) {
            case h.STRING_FIELD_NUMBER /* 5 */:
                C1529y1 c1529y1 = (C1529y1) abstractC1410j1;
                C1418k1 c1418k1L = AbstractC1370e1.L(c1529y1.f20260e);
                A4 a4S = B4.s();
                G4 g4V = H4.v();
                J4 j4U = K4.u();
                int i = c1529y1.f20258c;
                j4U.g();
                ((K4) j4U.f20111b).zze = i;
                K4 k10 = (K4) j4U.e();
                g4V.g();
                H4.u((H4) g4V.f20111b, k10);
                int i10 = c1529y1.f20256a;
                g4V.g();
                ((H4) g4V.f20111b).zzg = i10;
                H4 h5 = (H4) g4V.e();
                a4S.g();
                B4.u((B4) a4S.f20111b, h5);
                T5 t5X = U5.x();
                X5 x5W = AbstractC1370e1.W(c1529y1);
                t5X.g();
                U5.v((U5) t5X.f20111b, x5W);
                int i11 = c1529y1.f20257b;
                t5X.g();
                ((U5) t5X.f20111b).zzg = i11;
                U5 u5 = (U5) t5X.e();
                a4S.g();
                B4.v((B4) a4S.f20111b, u5);
                return S2.e(((B4) a4S.e()).a(), c1418k1L, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
            case 9:
                B1 b10 = (B1) abstractC1410j1;
                C1418k1 c1418k1T = AbstractC1523x3.T(b10.f19349d);
                P4 p4W = Q4.w();
                T4 t4Z = AbstractC1523x3.Z(b10);
                p4W.g();
                Q4.v((Q4) p4W.f20111b, t4Z);
                int i12 = b10.f19346a;
                p4W.g();
                ((Q4) p4W.f20111b).zzg = i12;
                return S2.e(((Q4) p4W.e()).a(), c1418k1T, "type.googleapis.com/google.crypto.tink.AesEaxKey");
            case 14:
                E1 e10 = (E1) abstractC1410j1;
                AbstractC1370e1.a0(e10);
                C1418k1 c1418k1O = AbstractC1370e1.O(e10.f19396d);
                Y4 y4W = Z4.w();
                int i13 = e10.f19393a;
                y4W.g();
                ((Z4) y4W.f20111b).zze = i13;
                return S2.e(((Z4) y4W.e()).a(), c1418k1O, "type.googleapis.com/google.crypto.tink.AesGcmKey");
            case 17:
                H1 h8 = (H1) abstractC1410j1;
                C1418k1 c1418k1W = AbstractC1523x3.W(h8.f19440b);
                C1374e5 c1374e5W = C1382f5.w();
                int i14 = h8.f19439a;
                c1374e5W.g();
                ((C1382f5) c1374e5W.f20111b).zze = i14;
                return S2.e(((C1382f5) c1374e5W.e()).a(), c1418k1W, "type.googleapis.com/google.crypto.tink.AesGcmSivKey");
            case 21:
                return S2.e(C1477r5.t().a(), AbstractC1370e1.Q(((K1) abstractC1410j1).f19491a), "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
            default:
                V1 v5 = (V1) abstractC1410j1;
                C1418k1 c1418k1Y = AbstractC1523x3.Y(v5.f19660a);
                Y6 y6V = Z6.v();
                b7 b7VarU = c7.u();
                int i15 = v5.f19661b;
                b7VarU.g();
                ((c7) b7VarU.f20111b).zze = i15;
                c7 c7Var = (c7) b7VarU.e();
                y6V.g();
                Z6.u((Z6) y6V.f20111b, c7Var);
                return S2.e(((Z6) y6V.e()).a(), c1418k1Y, "type.googleapis.com/google.crypto.tink.XAesGcmKey");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G3
    public AbstractC1410j1 g(S2 s5) throws GeneralSecurityException {
        C1354c1 c1354c1;
        switch (this.f19594a) {
            case 1:
                String str = (String) s5.f19598c;
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ", str));
                }
                try {
                    return AbstractC1370e1.q(S6.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a), (C1418k1) s5.f19599d);
                } catch (C1520x0 e10) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
                }
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                String str2 = (String) s5.f19598c;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ", str2));
                }
                try {
                    B4 b4T = B4.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (b4T.x().w() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    l lVarB = C1529y1.b();
                    lVarB.G(b4T.w().s());
                    lVarB.I(b4T.x().s());
                    lVarB.L(b4T.w().x().s());
                    lVarB.O(b4T.x().z().s());
                    lVarB.f563e = AbstractC1370e1.n(b4T.x().z().v());
                    lVarB.f564f = AbstractC1370e1.m((C1418k1) s5.f19599d);
                    return lVarB.C();
                } catch (C1520x0 e11) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e11);
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                String str3 = (String) s5.f19598c;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ", str3));
                }
                try {
                    Q4 q4T = Q4.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    i iVarB = B1.b();
                    iVarB.j(q4T.s());
                    iVarB.h(q4T.x().s());
                    iVarB.l();
                    iVarB.f34691d = AbstractC1523x3.l((C1418k1) s5.f19599d);
                    return iVarB.g();
                } catch (C1520x0 e12) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e12);
                }
            case 13:
                String str4 = (String) s5.f19598c;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ", str4));
                }
                try {
                    Z4 z4T = Z4.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (z4T.v() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    n nVarB = E1.b();
                    nVarB.z(z4T.s());
                    nVarB.w();
                    nVarB.B();
                    nVarB.f34704d = AbstractC1370e1.K((C1418k1) s5.f19599d);
                    return nVarB.s();
                } catch (C1520x0 e13) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e13);
                }
            case 19:
                String str5 = (String) s5.f19598c;
                if (!str5.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ", str5));
                }
                try {
                    C1382f5 c1382f5T = C1382f5.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (c1382f5T.v() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    p277x4.l lVarB2 = H1.b();
                    lVarB2.z(c1382f5T.s());
                    lVarB2.f34698c = AbstractC1523x3.S((C1418k1) s5.f19599d);
                    return lVarB2.v();
                } catch (C1520x0 e14) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e14);
                }
            case 23:
                String str6 = (String) s5.f19598c;
                if (!str6.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ", str6));
                }
                try {
                    C1477r5.s((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    return new K1(AbstractC1370e1.N((C1418k1) s5.f19599d));
                } catch (C1520x0 e15) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e15);
                }
            case 25:
                String str7 = (String) s5.f19598c;
                if (!str7.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ", str7));
                }
                try {
                    Z6 z6T = Z6.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a);
                    if (z6T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    C1418k1 c1418k1 = (C1418k1) s5.f19599d;
                    if (c1418k1 == C1418k1.f20010c) {
                        c1354c1 = C1354c1.f19839n0;
                    } else {
                        if (c1418k1 != C1418k1.f20012e) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
                        }
                        c1354c1 = C1354c1.f19840o0;
                    }
                    return V1.b(z6T.w().s(), c1354c1);
                } catch (C1520x0 e16) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e16);
                }
            default:
                String str8 = (String) s5.f19598c;
                if (!str8.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException(d.v("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ", str8));
                }
                try {
                    if (h7.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a).s() == 0) {
                        return new Y1(AbstractC1370e1.P((C1418k1) s5.f19599d));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (C1520x0 e17) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e17);
                }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1460p3
    public AbstractC1370e1 c(a aVar) throws GeneralSecurityException {
        C1354c1 c1354c1;
        switch (this.f19594a) {
            case 2:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    P6 p6T = P6.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (p6T.s() != 0) {
                        throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(p6T)));
                    }
                    S6 s6W = p6T.w();
                    C1418k1 c1418k1 = (C1418k1) aVar.f971d;
                    C1418k1 c1418k2 = C1418k1.f20010c;
                    if (c1418k1 != c1418k2 && c1418k1 != (c1418k2 = C1418k1.f20012e)) {
                        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
                    }
                    return R1.C0(AbstractC1370e1.q(s6W, c1418k2), (Integer) aVar.f972e);
                } catch (C1520x0 e10) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e10);
                }
            case 8:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    C1532y4 c1532y4T = C1532y4.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1532y4T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (c1532y4T.x().s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (c1532y4T.y().t() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    l lVarB = C1529y1.b();
                    lVarB.G(c1532y4T.x().y().b());
                    lVarB.I(c1532y4T.y().A().b());
                    lVarB.L(c1532y4T.x().x().s());
                    lVarB.O(c1532y4T.y().z().s());
                    lVarB.f563e = AbstractC1370e1.n(c1532y4T.y().z().v());
                    lVarB.f564f = AbstractC1370e1.m((C1418k1) aVar.f971d);
                    C1529y1 c1529y1C = lVarB.C();
                    b bVar = new b();
                    bVar.f12131b = null;
                    bVar.f12132c = null;
                    bVar.f12133d = null;
                    bVar.f12130a = c1529y1C;
                    bVar.f12131b = new C1380f3(C1368e.a(c1532y4T.x().y().o()), 3);
                    bVar.f12132c = new C1380f3(C1368e.a(c1532y4T.y().A().o()), 3);
                    bVar.f12133d = (Integer) aVar.f972e;
                    return bVar.r();
                } catch (C1520x0 unused) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                }
            case 12:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    N4 n4T = N4.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (n4T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    i iVarB = B1.b();
                    iVarB.j(n4T.y().b());
                    iVarB.h(n4T.x().s());
                    iVarB.l();
                    iVarB.f34691d = AbstractC1523x3.l((C1418k1) aVar.f971d);
                    B1 b1G = iVarB.g();
                    S2 s5 = new S2(7);
                    s5.f19598c = null;
                    s5.f19599d = null;
                    s5.f19597b = b1G;
                    s5.f19598c = new C1380f3(C1368e.a(n4T.y().o()), 3);
                    s5.f19599d = (Integer) aVar.f972e;
                    return s5.a();
                } catch (C1520x0 unused2) {
                    throw new GeneralSecurityException("Parsing AesEaxKey failed");
                }
            case 15:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    W4 w4T = W4.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (w4T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    n nVarB = E1.b();
                    nVarB.z(w4T.w().b());
                    nVarB.w();
                    nVarB.B();
                    nVarB.f34704d = AbstractC1370e1.K((C1418k1) aVar.f971d);
                    E1 e1S = nVarB.s();
                    S2 s10 = new S2(8);
                    s10.f19598c = null;
                    s10.f19599d = null;
                    s10.f19597b = e1S;
                    s10.f19598c = new C1380f3(C1368e.a(w4T.w().o()), 3);
                    s10.f19599d = (Integer) aVar.f972e;
                    return s10.b();
                } catch (C1520x0 unused3) {
                    throw new GeneralSecurityException(qTltuUKrEYqzE.mWoUsjfhLGHj);
                }
            case 20:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    C1358c5 c1358c5T = C1358c5.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1358c5T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    p277x4.l lVarB2 = H1.b();
                    lVarB2.z(c1358c5T.w().b());
                    lVarB2.f34698c = AbstractC1523x3.S((C1418k1) aVar.f971d);
                    H1 h1V = lVarB2.v();
                    S2 s11 = new S2(9);
                    s11.f19598c = null;
                    s11.f19599d = null;
                    s11.f19597b = h1V;
                    s11.f19598c = new C1380f3(C1368e.a(c1358c5T.w().o()), 3);
                    s11.f19599d = (Integer) aVar.f972e;
                    return s11.c();
                } catch (C1520x0 unused4) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 24:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    C1454o5 c1454o5T = C1454o5.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (c1454o5T.s() == 0) {
                        return I1.C0(AbstractC1370e1.N((C1418k1) aVar.f971d), new C1380f3(C1368e.a(c1454o5T.w().o()), 3), (Integer) aVar.f972e);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (C1520x0 unused5) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            default:
                if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                }
                try {
                    W6 w6T = W6.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
                    if (w6T.s() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (w6T.y().b() != 32) {
                        throw new GeneralSecurityException("Only 32 byte key size is accepted");
                    }
                    C1418k1 c1418k3 = (C1418k1) aVar.f971d;
                    if (c1418k3 == C1418k1.f20010c) {
                        c1354c1 = C1354c1.f19839n0;
                    } else {
                        if (c1418k3 != C1418k1.f20012e) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k3)));
                        }
                        c1354c1 = C1354c1.f19840o0;
                    }
                    return U1.C0(V1.b(w6T.x().s(), c1354c1), new C1380f3(C1368e.a(w6T.y().o()), 3), (Integer) aVar.f972e);
                } catch (C1520x0 unused6) {
                    throw new GeneralSecurityException("Parsing XAesGcmKey failed");
                }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public Object a(AbstractC1370e1 abstractC1370e1) {
        switch (this.f19594a) {
            case 3:
                return C1403i2.a((U1) abstractC1370e1);
            default:
                W1 w5 = (W1) abstractC1370e1;
                C1368e c1368e = w5.f19683d0;
                C1380f3 c1380f3 = w5.c0;
                if (C1363d2.d()) {
                    return new C1411j2(((C1368e) c1380f3.f19923b).b(), c1368e.b(), C1363d2.a().getProvider());
                }
                return new C1360d(0, ((C1368e) c1380f3.f19923b).b(), c1368e.b());
        }
    }
}
