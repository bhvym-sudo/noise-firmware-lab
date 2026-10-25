package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import p002a0.c;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1482s2 {
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
        d5.c(C1481s1.f20139d);
        d5.b(C1481s1.f20140e);
        if (AbstractC1451o2.a()) {
            return;
        }
        N3 n3 = AbstractC1467q2.f20115a;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
        }
        H3 h5 = AbstractC1498u2.f20166a;
        C3 c10 = C3.f19372b;
        c10.f(AbstractC1498u2.f20166a);
        c10.e(AbstractC1498u2.f20167b);
        c10.d(AbstractC1498u2.f20168c);
        c10.c(AbstractC1498u2.f20169d);
        d5.b(AbstractC1467q2.f20115a);
        B3 b10 = B3.f19352b;
        HashMap map = new HashMap();
        map.put("AES256_SIV", AbstractC1490t2.f20154a);
        v vVarB = C1474r2.b();
        vVarB.F(64);
        vVarB.f34766c = C1354c1.f19846u0;
        map.put("AES256_SIV_RAW", vVarB.z());
        b10.b(Collections.unmodifiableMap(map));
        A3.f19342b.a(AbstractC1467q2.f20117c, C1474r2.class);
        C1539z3.f20276b.b(AbstractC1467q2.f20118d, C1474r2.class);
        C1452o3.f20082d.c(AbstractC1467q2.f20116b, true);
    }
}
