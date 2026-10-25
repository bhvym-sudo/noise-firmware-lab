package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import p002a0.c;
import p277x4.i;
import p277x4.n;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1458p1 {
    static {
        int i = T6.f19628a;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        D3 d5 = D3.f19389b;
        d5.c(C1481s1.f20137b);
        d5.b(C1481s1.f20138c);
        AbstractC1365d4.a();
        int i = AbstractC1505v1.f20184e;
        if (!c.b(i)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        C3 c10 = C3.f19372b;
        c10.f(AbstractC1370e1.f19885F);
        c10.e(AbstractC1370e1.f19886G);
        c10.d(AbstractC1370e1.f19887H);
        c10.c(AbstractC1370e1.f19888I);
        d5.b(AbstractC1505v1.f20180a);
        B3 b10 = B3.f19352b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", T1.f19623e);
        l lVarB = C1529y1.b();
        lVarB.G(16);
        lVarB.I(32);
        lVarB.O(16);
        lVarB.L(16);
        C1354c1 c1354c1 = C1354c1.f19811O;
        lVarB.f563e = c1354c1;
        C1354c1 c1354c2 = C1354c1.f19808L;
        lVarB.f564f = c1354c2;
        map.put("AES128_CTR_HMAC_SHA256_RAW", lVarB.C());
        map.put("AES256_CTR_HMAC_SHA256", T1.f19624f);
        l lVarB2 = C1529y1.b();
        lVarB2.G(32);
        lVarB2.I(32);
        lVarB2.O(32);
        lVarB2.L(16);
        lVarB2.f563e = c1354c1;
        lVarB2.f564f = c1354c2;
        map.put("AES256_CTR_HMAC_SHA256_RAW", lVarB2.C());
        b10.b(Collections.unmodifiableMap(map));
        A3 a10 = A3.f19342b;
        a10.a(AbstractC1505v1.f20182c, C1529y1.class);
        C1539z3 c1539z3 = C1539z3.f20276b;
        c1539z3.b(AbstractC1505v1.f20183d, C1529y1.class);
        C1452o3 c1452o3 = C1452o3.f20082d;
        c1452o3.b(AbstractC1505v1.f20181b, i, true);
        int i10 = D1.f19385e;
        if (!c.b(i10)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        c10.f(AbstractC1370e1.f19889J);
        c10.e(AbstractC1370e1.f19890K);
        c10.d(AbstractC1370e1.f19891L);
        c10.c(AbstractC1370e1.f19892M);
        d5.b(D1.f19381a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", T1.f19619a);
        n nVarB = E1.b();
        nVarB.w();
        nVarB.z(16);
        nVarB.B();
        C1354c1 c1354c3 = C1354c1.f19819W;
        nVarB.f34704d = c1354c3;
        map2.put("AES128_GCM_RAW", nVarB.s());
        map2.put("AES256_GCM", T1.f19620b);
        n nVarB2 = E1.b();
        nVarB2.w();
        nVarB2.z(32);
        nVarB2.B();
        nVarB2.f34704d = c1354c3;
        map2.put("AES256_GCM_RAW", nVarB2.s());
        b10.b(Collections.unmodifiableMap(map2));
        a10.a(D1.f19383c, E1.class);
        c1539z3.b(D1.f19384d, E1.class);
        c1452o3.b(D1.f19382b, i10, true);
        if (AbstractC1451o2.a()) {
            return;
        }
        N3 n3 = A1.f19332a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        c10.f(AbstractC1523x3.i);
        c10.e(AbstractC1523x3.j);
        c10.d(AbstractC1523x3.f20227k);
        c10.c(AbstractC1523x3.f20228l);
        d5.b(A1.f19332a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", T1.f19621c);
        i iVarB = B1.b();
        iVarB.h(16);
        iVarB.j(16);
        iVarB.l();
        C1354c1 c1354c4 = C1354c1.f19816T;
        iVarB.f34691d = c1354c4;
        map3.put("AES128_EAX_RAW", iVarB.g());
        map3.put("AES256_EAX", T1.f19622d);
        i iVarB2 = B1.b();
        iVarB2.h(16);
        iVarB2.j(32);
        iVarB2.l();
        iVarB2.f34691d = c1354c4;
        map3.put("AES256_EAX_RAW", iVarB2.g());
        b10.b(Collections.unmodifiableMap(map3));
        c1539z3.b(A1.f19334c, B1.class);
        c1452o3.c(A1.f19333b, true);
        N3 n10 = G1.f19426a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        c10.f(AbstractC1523x3.f20229m);
        c10.e(AbstractC1523x3.f20230n);
        c10.d(AbstractC1523x3.f20231o);
        c10.c(AbstractC1523x3.f20232p);
        HashMap map4 = new HashMap();
        p277x4.l lVarB3 = H1.b();
        lVarB3.z(16);
        C1354c1 c1354c5 = C1354c1.f19820X;
        lVarB3.f34698c = c1354c5;
        map4.put("AES128_GCM_SIV", lVarB3.v());
        p277x4.l lVarB4 = H1.b();
        lVarB4.z(16);
        C1354c1 c1354c6 = C1354c1.f19822Z;
        lVarB4.f34698c = c1354c6;
        map4.put("AES128_GCM_SIV_RAW", lVarB4.v());
        p277x4.l lVarB5 = H1.b();
        lVarB5.z(32);
        lVarB5.f34698c = c1354c5;
        map4.put("AES256_GCM_SIV", lVarB5.v());
        p277x4.l lVarB6 = H1.b();
        lVarB6.z(32);
        lVarB6.f34698c = c1354c6;
        map4.put("AES256_GCM_SIV_RAW", lVarB6.v());
        b10.b(Collections.unmodifiableMap(map4));
        a10.a(G1.f19428c, H1.class);
        c1539z3.b(G1.f19427b, H1.class);
        d5.b(G1.f19426a);
        c1452o3.c(G1.f19429d, true);
        N3 n11 = J1.f19473a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        c10.f(AbstractC1370e1.f19893N);
        c10.e(AbstractC1370e1.f19894O);
        c10.d(AbstractC1370e1.f19895P);
        c10.c(AbstractC1370e1.f19896Q);
        d5.b(J1.f19473a);
        c1539z3.b(J1.f19474b, K1.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new K1(C1354c1.f19823a0));
        map5.put("CHACHA20_POLY1305_RAW", new K1(C1354c1.c0));
        b10.b(Collections.unmodifiableMap(map5));
        c1452o3.c(J1.f19475c, true);
        N3 n12 = L1.f19498a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        c10.f(AbstractC1523x3.f20221c);
        c10.e(AbstractC1523x3.f20222d);
        c10.d(AbstractC1523x3.f20223e);
        c10.c(AbstractC1523x3.f20224f);
        d5.b(L1.f19498a);
        c1539z3.b(L1.f19500c, O1.class);
        c1452o3.c(L1.f19499b, true);
        C1491t3 c1491t3 = M1.f19514a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        c10.f(AbstractC1370e1.f19909c);
        c10.e(AbstractC1370e1.f19910d);
        c10.d(AbstractC1370e1.f19911e);
        c10.c(AbstractC1370e1.f19912f);
        c1539z3.b(M1.f19515b, Q1.class);
        d5.b(M1.f19516c);
        c1452o3.c(M1.f19514a, true);
        N3 n13 = X1.f19693a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        c10.f(AbstractC1370e1.f19897R);
        c10.e(AbstractC1370e1.f19898S);
        c10.d(AbstractC1370e1.f19899T);
        c10.c(AbstractC1370e1.f19900U);
        d5.b(X1.f19693a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new Y1(C1354c1.f19841p0));
        map6.put("XCHACHA20_POLY1305_RAW", new Y1(C1354c1.f19843r0));
        b10.b(Collections.unmodifiableMap(map6));
        c1539z3.b(X1.f19696d, Y1.class);
        a10.a(X1.f19695c, Y1.class);
        c1452o3.c(X1.f19694b, true);
        c10.f(AbstractC1523x3.f20233q);
        c10.e(AbstractC1523x3.f20234r);
        c10.d(AbstractC1523x3.f20235s);
        c10.c(AbstractC1523x3.f20236t);
        HashMap map7 = new HashMap();
        map7.put(qTltuUKrEYqzE.YZyrNQ, T1.f19625g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", T1.f19626h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", T1.i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", T1.j);
        b10.b(Collections.unmodifiableMap(map7));
        d5.b(AbstractC1523x3.f20226h);
        c1539z3.b(AbstractC1523x3.f20225g, V1.class);
    }
}
