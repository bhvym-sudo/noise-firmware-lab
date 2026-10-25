package com.google.android.gms.internal.p000firebaseauthapi;

import Ab.a;
import S8.b;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1513w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20202a;

    public /* synthetic */ C1513w1(int i) {
        this.f20202a = i;
    }

    public final AbstractC1370e1 a(AbstractC1410j1 abstractC1410j1, Integer num) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        q7 q7Var;
        byte[] bArr;
        C1368e c1368eA;
        C1380f3 c1380f3;
        switch (this.f20202a) {
            case 0:
                C1529y1 c1529y1 = (C1529y1) abstractC1410j1;
                int i = c1529y1.f20256a;
                if (i != 16 && i != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                b bVar = new b();
                bVar.f12131b = null;
                bVar.f12132c = null;
                bVar.f12130a = c1529y1;
                bVar.f12133d = num;
                bVar.f12131b = C1380f3.h(i);
                bVar.f12132c = C1380f3.h(c1529y1.f20257b);
                return bVar.r();
            case 1:
                B1 b10 = (B1) abstractC1410j1;
                int i10 = b10.f19346a;
                if (i10 == 24) {
                    throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
                }
                S2 s5 = new S2(7);
                s5.f19598c = null;
                s5.f19597b = b10;
                s5.f19599d = num;
                s5.f19598c = C1380f3.h(i10);
                return s5.a();
            case 2:
                E1 e10 = (E1) abstractC1410j1;
                int i11 = e10.f19393a;
                if (i11 == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                S2 s10 = new S2(8);
                s10.f19598c = null;
                s10.f19597b = e10;
                s10.f19599d = num;
                s10.f19598c = C1380f3.h(i11);
                return s10.b();
            case 3:
                H1 h5 = (H1) abstractC1410j1;
                S2 s11 = new S2(9);
                s11.f19598c = null;
                s11.f19597b = h5;
                s11.f19599d = num;
                s11.f19598c = C1380f3.h(h5.f19439a);
                return s11.c();
            case h.LONG_FIELD_NUMBER /* 4 */:
                return I1.C0(((K1) abstractC1410j1).f19491a, C1380f3.h(32), num);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return P1.C0((O1) abstractC1410j1, num);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return R1.C0((Q1) abstractC1410j1, num);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return U1.C0((V1) abstractC1410j1, C1380f3.h(32), num);
            case 8:
                return W1.C0(((Y1) abstractC1410j1).f19703a, C1380f3.h(32), num);
            case 9:
                C1474r2 c1474r2 = (C1474r2) abstractC1410j1;
                AbstractC1467q2.a(c1474r2);
                S2 s12 = new S2(10);
                s12.f19598c = null;
                s12.f19597b = c1474r2;
                s12.f19599d = num;
                s12.f19598c = C1380f3.h(c1474r2.f20127a);
                return s12.d();
            case UCrop.MIN_SIZE /* 10 */:
                A2 a10 = (A2) abstractC1410j1;
                C1530y2 c1530y2 = a10.f19336a;
                if (c1530y2 == C1530y2.f20262b) {
                    eCParameterSpec = AbstractC1428l3.f20025a;
                } else if (c1530y2 == C1530y2.f20263c) {
                    eCParameterSpec = AbstractC1428l3.f20026b;
                } else {
                    if (c1530y2 != C1530y2.f20264d) {
                        throw new GeneralSecurityException("Unsupported curve type: ".concat(String.valueOf(c1530y2)));
                    }
                    eCParameterSpec = AbstractC1428l3.f20027c;
                }
                KeyPair keyPairZ = AbstractC1523x3.z(eCParameterSpec);
                return B2.E0(G2.E0(a10, ((ECPublicKey) keyPairZ.getPublic()).getW(), num), new C1380f3(((ECPrivateKey) keyPairZ.getPrivate()).getS(), 2));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                F2 f10 = (F2) abstractC1410j1;
                E2 e11 = f10.f19413a;
                if (e11.equals(E2.f19400g)) {
                    byte[] bArrD = AbstractC1370e1.D();
                    c1380f3 = new C1380f3(C1368e.a(bArrD), 3);
                    c1368eA = C1368e.a(AbstractC1370e1.G(bArrD));
                } else {
                    E2 e12 = E2.f19397d;
                    boolean zEquals = e11.equals(e12);
                    E2 e13 = E2.f19399f;
                    E2 e14 = E2.f19398e;
                    if (!zEquals && !e11.equals(e14) && !e11.equals(e13)) {
                        if (!e11.equals(E2.f19401h)) {
                            throw new GeneralSecurityException("Unknown KEM ID");
                        }
                        Provider providerA = AbstractC1523x3.A();
                        if (providerA == null) {
                            throw new GeneralSecurityException("Can't generate X-Wing key as Conscrypt is not available");
                        }
                        try {
                            if (KeyFactory.getInstance("XWING", providerA).getKeySpec(KeyPairGenerator.getInstance("XWING", providerA).generateKeyPair().getPublic(), X2.class) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e15) {
                            throw new GeneralSecurityException("Can't generate X-Wing key", e15);
                        }
                    }
                    byte[] bArr2 = AbstractC1340a3.f19733a;
                    if (e11 == e12) {
                        q7Var = q7.f20122a;
                    } else if (e11 == e14) {
                        q7Var = q7.f20123b;
                    } else {
                        if (e11 != e13) {
                            throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                        }
                        q7Var = q7.f20124c;
                    }
                    KeyPair keyPairZ2 = AbstractC1523x3.z(AbstractC1523x3.B(q7Var));
                    ECPoint w5 = ((ECPublicKey) keyPairZ2.getPublic()).getW();
                    EllipticCurve curve = AbstractC1523x3.B(q7Var).getCurve();
                    AbstractC1428l3.g(w5, curve);
                    int iE = AbstractC1523x3.e(curve);
                    p7 p7Var = p7.f20105a;
                    int iOrdinal = p7Var.ordinal();
                    if (iOrdinal == 0) {
                        int i12 = (iE * 2) + 1;
                        bArr = new byte[i12];
                        byte[] bArrE = AbstractC1370e1.E(w5.getAffineX());
                        byte[] bArrE2 = AbstractC1370e1.E(w5.getAffineY());
                        System.arraycopy(bArrE2, 0, bArr, i12 - bArrE2.length, bArrE2.length);
                        System.arraycopy(bArrE, 0, bArr, (iE + 1) - bArrE.length, bArrE.length);
                        bArr[0] = 4;
                    } else if (iOrdinal == 1) {
                        int i13 = iE + 1;
                        bArr = new byte[i13];
                        byte[] bArrE3 = AbstractC1370e1.E(w5.getAffineX());
                        System.arraycopy(bArrE3, 0, bArr, i13 - bArrE3.length, bArrE3.length);
                        bArr[0] = (byte) (w5.getAffineY().testBit(0) ? 3 : 2);
                    } else {
                        if (iOrdinal != 2) {
                            throw new GeneralSecurityException("invalid format:".concat(String.valueOf(p7Var)));
                        }
                        int i14 = iE * 2;
                        bArr = new byte[i14];
                        byte[] bArrE4 = AbstractC1370e1.E(w5.getAffineX());
                        if (bArrE4.length > iE) {
                            bArrE4 = Arrays.copyOfRange(bArrE4, bArrE4.length - iE, bArrE4.length);
                        }
                        byte[] bArrE5 = AbstractC1370e1.E(w5.getAffineY());
                        if (bArrE5.length > iE) {
                            bArrE5 = Arrays.copyOfRange(bArrE5, bArrE5.length - iE, bArrE5.length);
                        }
                        System.arraycopy(bArrE5, 0, bArr, i14 - bArrE5.length, bArrE5.length);
                        System.arraycopy(bArrE4, 0, bArr, iE - bArrE4.length, bArrE4.length);
                    }
                    c1368eA = C1368e.a(bArr);
                    c1380f3 = new C1380f3(C1368e.a(AbstractC1370e1.F(((ECPrivateKey) keyPairZ2.getPrivate()).getS(), AbstractC1340a3.c(e11))), 3);
                }
                return H2.C0(J2.C0(f10, c1368eA, num), c1380f3);
            case 12:
                S2 s13 = ((C1531y3) abstractC1410j1).f20267a;
                C1452o3 c1452o3 = C1452o3.f20082d;
                String str = (String) s13.f19598c;
                C1491t3 c1491t3E = c1452o3.e(str);
                if (!((Boolean) c1452o3.f20084b.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("Creating new keys is not allowed.");
                }
                S2 s2E = S2.e((AbstractC1353c0) s13.f19597b, C1418k1.f20012e, c1491t3E.f20155a);
                C3 c10 = C3.f19372b;
                AbstractC1370e1 abstractC1370e1A = C1539z3.f20276b.a(c10.a(s2E), null);
                C1442n1 c1442n1 = C1442n1.f20064d;
                a aVarA = ((U3) c10.f19373a.get()).a(abstractC1370e1A);
                C1471q6 c1471q6S = C1478r6.s();
                String str2 = (String) aVarA.f968a;
                c1471q6S.g();
                C1478r6.v((C1478r6) c1471q6S.f20111b, str2);
                AbstractC1353c0 abstractC1353c0 = (AbstractC1353c0) aVarA.f969b;
                c1471q6S.g();
                C1478r6.u((C1478r6) c1471q6S.f20111b, abstractC1353c0);
                int iA = AbstractC1523x3.a((C1354c1) aVarA.f970c);
                c1471q6S.g();
                C1478r6.t((C1478r6) c1471q6S.f20111b, iA);
                C1478r6 c1478r6 = (C1478r6) c1471q6S.e();
                return new C1507v3(a.O(c1478r6.z(), c1478r6.y(), AbstractC1523x3.k(c1478r6.w()), (C1418k1) s13.f19599d, num), c1442n1);
            case 13:
                Y3 y9 = (Y3) abstractC1410j1;
                int i15 = y9.f19709a;
                if (i15 != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                S2 s14 = new S2(11);
                s14.f19598c = null;
                s14.f19599d = null;
                s14.f19597b = y9;
                s14.f19598c = C1380f3.h(i15);
                s14.f19599d = num;
                return s14.f();
            default:
                C1357c4 c1357c4 = (C1357c4) abstractC1410j1;
                S2 s15 = new S2(13);
                s15.f19598c = null;
                s15.f19599d = null;
                s15.f19597b = c1357c4;
                s15.f19598c = C1380f3.h(c1357c4.f19863a);
                s15.f19599d = num;
                return s15.h();
        }
    }
}
