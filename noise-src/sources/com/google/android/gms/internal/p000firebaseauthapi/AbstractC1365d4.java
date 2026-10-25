package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import p002a0.c;
import p277x4.l;
import p277x4.n;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1365d4 {
    static {
        int i = T6.f19628a;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() throws GeneralSecurityException {
        D3 d5 = D3.f19389b;
        d5.c(C1481s1.f20144k);
        d5.b(C1481s1.f20145l);
        d5.c(C1481s1.j);
        int i = AbstractC1341a4.f19751f;
        if (!c.b(i)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        l lVar = AbstractC1397h4.f19963a;
        C3 c10 = C3.f19372b;
        c10.f(AbstractC1397h4.f19964b);
        c10.e(AbstractC1397h4.f19965c);
        c10.d(AbstractC1397h4.f19966d);
        c10.c(AbstractC1397h4.f19967e);
        d5.b(AbstractC1341a4.f19746a);
        d5.b(AbstractC1341a4.f19747b);
        B3 b10 = B3.f19352b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", AbstractC1381f4.f19924a);
        n nVarB = C1357c4.b();
        nVarB.f34701a = 32;
        nVarB.f34702b = 16;
        C1354c1 c1354c1 = C1354c1.f19805I0;
        nVarB.f34704d = c1354c1;
        C1349b4 c1349b4 = C1349b4.f19778d;
        nVarB.f34703c = c1349b4;
        map.put("HMAC_SHA256_128BITTAG_RAW", nVarB.v());
        n nVarB2 = C1357c4.b();
        nVarB2.f34701a = 32;
        nVarB2.f34702b = 32;
        C1354c1 c1354c2 = C1354c1.f19800F0;
        nVarB2.f34704d = c1354c2;
        nVarB2.f34703c = c1349b4;
        map.put("HMAC_SHA256_256BITTAG", nVarB2.v());
        n nVarB3 = C1357c4.b();
        nVarB3.f34701a = 32;
        nVarB3.f34702b = 32;
        nVarB3.f34704d = c1354c1;
        nVarB3.f34703c = c1349b4;
        map.put("HMAC_SHA256_256BITTAG_RAW", nVarB3.v());
        n nVarB4 = C1357c4.b();
        nVarB4.f34701a = 64;
        nVarB4.f34702b = 16;
        nVarB4.f34704d = c1354c2;
        C1349b4 c1349b5 = C1349b4.f19780f;
        nVarB4.f34703c = c1349b5;
        map.put("HMAC_SHA512_128BITTAG", nVarB4.v());
        n nVarB5 = C1357c4.b();
        nVarB5.f34701a = 64;
        nVarB5.f34702b = 16;
        nVarB5.f34704d = c1354c1;
        nVarB5.f34703c = c1349b5;
        map.put("HMAC_SHA512_128BITTAG_RAW", nVarB5.v());
        n nVarB6 = C1357c4.b();
        nVarB6.f34701a = 64;
        nVarB6.f34702b = 32;
        nVarB6.f34704d = c1354c2;
        nVarB6.f34703c = c1349b5;
        map.put("HMAC_SHA512_256BITTAG", nVarB6.v());
        n nVarB7 = C1357c4.b();
        nVarB7.f34701a = 64;
        nVarB7.f34702b = 32;
        nVarB7.f34704d = c1354c1;
        nVarB7.f34703c = c1349b5;
        map.put("HMAC_SHA512_256BITTAG_RAW", nVarB7.v());
        map.put("HMAC_SHA512_512BITTAG", AbstractC1381f4.f19925b);
        n nVarB8 = C1357c4.b();
        nVarB8.f34701a = 64;
        nVarB8.f34702b = 64;
        nVarB8.f34704d = c1354c1;
        nVarB8.f34703c = c1349b5;
        map.put("HMAC_SHA512_512BITTAG_RAW", nVarB8.v());
        b10.b(Collections.unmodifiableMap(map));
        C1539z3 c1539z3 = C1539z3.f20276b;
        c1539z3.b(AbstractC1341a4.f19750e, C1357c4.class);
        A3.f19342b.a(AbstractC1341a4.f19749d, C1357c4.class);
        C1452o3 c1452o3 = C1452o3.f20082d;
        c1452o3.b(AbstractC1341a4.f19748c, i, true);
        if (AbstractC1451o2.a()) {
            return;
        }
        C1513w1 c1513w1 = X3.f19697a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        c10.f(AbstractC1370e1.f19903X);
        c10.e(AbstractC1370e1.f19904Y);
        c10.d(AbstractC1370e1.f19905Z);
        c10.c(AbstractC1370e1.f19907a0);
        c1539z3.b(X3.f19697a, Y3.class);
        d5.b(X3.f19698b);
        d5.b(X3.f19699c);
        HashMap map2 = new HashMap();
        Y3 y9 = AbstractC1381f4.f19926c;
        map2.put("AES_CMAC", y9);
        map2.put("AES256_CMAC", y9);
        S2 s2B = Y3.b();
        s2B.j(32);
        s2B.k(16);
        s2B.f19599d = C1354c1.f19798E0;
        map2.put("AES256_CMAC_RAW", s2B.g());
        b10.b(Collections.unmodifiableMap(map2));
        c1452o3.c(X3.f19700d, true);
    }
}
