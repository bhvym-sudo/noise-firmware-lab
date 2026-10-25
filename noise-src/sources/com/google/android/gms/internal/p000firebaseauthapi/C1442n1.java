package com.google.android.gms.internal.p000firebaseauthapi;

import Ab.a;
import M.q;
import O.C0762l;
import Z1.h;
import com.google.firebase.analytics.XG.BgpZKleYb;
import g8.d;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p277x4.e;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1442n1 implements u7, Z0, Q3, M3, G3, I3, InterfaceC1460p3, InterfaceC1475r3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1442n1 f20062b = new C1442n1(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1442n1 f20063c = new C1442n1(3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1442n1 f20064d = new C1442n1(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20065a;

    public /* synthetic */ C1442n1(int i) {
        this.f20065a = i;
    }

    public static void h(C1442n1 c1442n1) throws GeneralSecurityException {
        if (c1442n1 == null) {
            throw new GeneralSecurityException("SecretKeyAccess is required");
        }
    }

    public static boolean i(int i, C0762l c0762l, Object obj) throws C1520x0 {
        int i10 = c0762l.f9986b;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) c0762l.f9989e;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            c0762l.g0(0);
            ((P0) obj).c(i11 << 3, Long.valueOf(abstractC1385g0.K()));
            return true;
        }
        if (i12 == 1) {
            c0762l.g0(1);
            ((P0) obj).c((i11 << 3) | 1, Long.valueOf(abstractC1385g0.I()));
            return true;
        }
        if (i12 == 2) {
            ((P0) obj).c((i11 << 3) | 2, c0762l.z0());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new C1520x0("Protocol message end-group tag did not match expected tag.");
            }
            if (i12 != 5) {
                throw C1520x0.a();
            }
            c0762l.g0(5);
            ((P0) obj).c(5 | (i11 << 3), Integer.valueOf(abstractC1385g0.z()));
            return true;
        }
        P0 p0E = P0.e();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        int i15 = i + 1;
        if (i15 >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0762l.j0() != Integer.MAX_VALUE && i(i15, c0762l, p0E)) {
        }
        if (i14 != c0762l.f9986b) {
            throw new C1520x0("Protocol message end-group tag did not match expected tag.");
        }
        if (p0E.f19553e) {
            p0E.f19553e = false;
        }
        ((P0) obj).c(i13 | 3, p0E);
        return true;
    }

    public static P0 j(Object obj) {
        AbstractC1480s0 abstractC1480s0 = (AbstractC1480s0) obj;
        P0 p10 = abstractC1480s0.zzb;
        if (p10 != P0.f19548f) {
            return p10;
        }
        P0 p0E = P0.e();
        abstractC1480s0.zzb = p0E;
        return p0E;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public Object a(AbstractC1370e1 abstractC1370e1) throws GeneralSecurityException {
        switch (this.f20065a) {
            case 17:
                a aVar = ((C1507v3) abstractC1370e1).f20185b0;
                C1507v3.B0(aVar, f20064d);
                return new C1360d((X0) C1452o3.f20082d.a(X0.class, (String) aVar.f968a).a((AbstractC1353c0) aVar.f969b), AbstractC1523x3.g((C1418k1) aVar.f971d, (Integer) aVar.f972e).b());
            case 18:
                return s7.a((C1497u1) abstractC1370e1);
            case 19:
                return l7.a((C1537z1) abstractC1370e1);
            case 20:
                return C1360d.a((C1) abstractC1370e1);
            case 21:
                return AbstractC1427l2.a((F1) abstractC1370e1);
            case 22:
                I1 i10 = (I1) abstractC1370e1;
                C1368e c1368e = i10.f19451d0;
                C1380f3 c1380f3 = i10.c0;
                if (!C1363d2.d()) {
                    return new C1360d(4, ((C1368e) c1380f3.f19923b).b(), c1368e.b());
                }
                return new C1363d2(((C1368e) c1380f3.f19923b).b(), c1368e.b(), C1363d2.a().getProvider());
            case 23:
                P1 p10 = (P1) abstractC1370e1;
                O1 o10 = p10.f19554b0;
                return new C1360d(AbstractC1394h1.a(o10.f19540a).a(o10.f19540a), p10.c0.b());
            default:
                R1 r5 = (R1) abstractC1370e1;
                Q1 q8 = r5.f19576b0;
                String str = q8.f19563b;
                AbstractC1489t1 abstractC1489t1 = q8.f19565d;
                C1412j3 c1412j3A = AbstractC1394h1.a(str).a(str);
                byte[] bArr = N1.f19526d;
                try {
                    return new C1360d(new N1(C1502u6.u(AbstractC1523x3.N(abstractC1489t1), C1441n0.f20061a), c1412j3A), r5.c0.b());
                } catch (C1520x0 e10) {
                    throw new GeneralSecurityException(e10);
                }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Q3
    public Object b(C1386g1 c1386g1) throws GeneralSecurityException {
        AbstractC1370e1 abstractC1370e1A = c1386g1.a();
        if (abstractC1370e1A instanceof C1497u1) {
            return s7.a((C1497u1) abstractC1370e1A);
        }
        if (abstractC1370e1A instanceof C1) {
            return C1360d.a((C1) abstractC1370e1A);
        }
        if (abstractC1370e1A instanceof F1) {
            return AbstractC1427l2.a((F1) abstractC1370e1A);
        }
        if (abstractC1370e1A instanceof C1537z1) {
            return l7.a((C1537z1) abstractC1370e1A);
        }
        if (abstractC1370e1A instanceof I1) {
            I1 i10 = (I1) abstractC1370e1A;
            if (!C1363d2.d()) {
                return new C1360d(4, ((C1368e) i10.c0.f19923b).b(), i10.f19451d0.b());
            }
            return new C1363d2(((C1368e) i10.c0.f19923b).b(), i10.f19451d0.b(), C1363d2.a().getProvider());
        }
        if (!(abstractC1370e1A instanceof W1)) {
            if (abstractC1370e1A instanceof U1) {
                return C1403i2.a((U1) abstractC1370e1A);
            }
            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(abstractC1370e1A.getClass())));
        }
        W1 w5 = (W1) abstractC1370e1A;
        if (!C1363d2.d()) {
            return new C1360d(0, ((C1368e) w5.c0.f19923b).b(), w5.f19683d0.b());
        }
        return new C1411j2(((C1368e) w5.c0.f19923b).b(), w5.f19683d0.b(), C1363d2.a().getProvider());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.u7
    public /* synthetic */ Object d(String str, Provider provider) {
        switch (this.f20065a) {
            case h.STRING_FIELD_NUMBER /* 5 */:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 8:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            case 9:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I3
    public S2 e(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        switch (this.f20065a) {
            case 26:
                O1 o10 = (O1) abstractC1410j1;
                C1418k1 c1418k1P = AbstractC1523x3.p(o10.f19541b);
                L6 l6S = M6.s();
                String str = o10.f19540a;
                l6S.g();
                M6.u((M6) l6S.f20111b, str);
                return S2.e(((M6) l6S.e()).a(), c1418k1P, "type.googleapis.com/google.crypto.tink.KmsAeadKey");
            default:
                Q1 q8 = (Q1) abstractC1410j1;
                return S2.e(AbstractC1370e1.X(q8).a(), AbstractC1370e1.p(q8.f19562a), "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z0
    public Object f(e eVar, Class cls) throws GeneralSecurityException {
        switch (this.f20065a) {
            case 14:
                O3 o10 = (O3) D3.f19389b.f19390a.get();
                HashMap map = o10.f19543b;
                if (!map.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for ".concat(String.valueOf(cls)));
                }
                R3 r5 = (R3) map.get(cls);
                q qVar = new q(20, false);
                qVar.f8094b = o10;
                qVar.f8095c = r5;
                return r5.a(eVar, qVar);
            default:
                if (cls == X0.class) {
                    return cls.cast(AbstractC1370e1.j(eVar, new C1442n1(15)));
                }
                throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G3
    public AbstractC1410j1 g(S2 s5) throws GeneralSecurityException {
        C1354c1 c1354c1;
        String str = (String) s5.f19598c;
        if (!str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException(d.v("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ", str));
        }
        try {
            String strW = M6.t((AbstractC1353c0) s5.f19597b, C1441n0.f20061a).w();
            C1418k1 c1418k1 = (C1418k1) s5.f19599d;
            if (c1418k1 == C1418k1.f20010c) {
                c1354c1 = C1354c1.f19827d0;
            } else {
                if (c1418k1 != C1418k1.f20012e) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
                }
                c1354c1 = C1354c1.f19829e0;
            }
            return new O1(strW, c1354c1);
        } catch (C1520x0 e10) {
            throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1460p3
    public AbstractC1370e1 c(a aVar) throws GeneralSecurityException {
        C1354c1 c1354c1;
        if (!((String) aVar.f968a).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            J6 j6T = J6.t((AbstractC1353c0) aVar.f969b, C1441n0.f20061a);
            if (j6T.s() != 0) {
                throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(j6T)));
            }
            String strW = j6T.w().w();
            C1418k1 c1418k1 = (C1418k1) aVar.f971d;
            if (c1418k1 == C1418k1.f20010c) {
                c1354c1 = C1354c1.f19827d0;
            } else {
                if (c1418k1 != C1418k1.f20012e) {
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
                }
                c1354c1 = C1354c1.f19829e0;
            }
            return P1.C0(new O1(strW, c1354c1), (Integer) aVar.f972e);
        } catch (C1520x0 e10) {
            throw new GeneralSecurityException(BgpZKleYb.WDejBnULM, e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1475r3
    public a a(AbstractC1370e1 abstractC1370e1) {
        P1 p10 = (P1) abstractC1370e1;
        I6 i6V = J6.v();
        L6 l6S = M6.s();
        String str = p10.f19554b0.f19540a;
        l6S.g();
        M6.u((M6) l6S.f20111b, str);
        M6 m10 = (M6) l6S.e();
        i6V.g();
        J6.u((J6) i6V.f20111b, m10);
        return a.O("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((J6) i6V.e()).a(), C1354c1.f19804I, AbstractC1523x3.p(p10.f19554b0.f19541b), p10.f19555d0);
    }
}
