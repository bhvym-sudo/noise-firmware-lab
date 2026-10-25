package com.google.android.gms.internal.p000firebaseauthapi;

import D7.hp.hDigqCz;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1498u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H3 f20166a = new H3(C1474r2.class, new C1419k2(7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F3 f20167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1483s3 f20168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1468q3 f20169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f20170e;

    public static C1354c1 a(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19845t0;
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19846u0;
        }
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19844s0;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    static {
        C1419k2 c1419k2 = new C1419k2(6);
        String str = hDigqCz.wFxulAtdpssTO;
        f20167b = new F3(str, c1419k2);
        f20168c = new C1483s3(C1459p2.class, new C1419k2(9));
        f20169d = new C1468q3(str, new C1419k2(8));
        HashMap map = new HashMap();
        map.put(C1354c1.f19846u0, C1418k1.f20012e);
        map.put(C1354c1.f19844s0, C1418k1.f20010c);
        map.put(C1354c1.f19845t0, C1418k1.f20013f);
        f20170e = Collections.unmodifiableMap(map);
    }
}
