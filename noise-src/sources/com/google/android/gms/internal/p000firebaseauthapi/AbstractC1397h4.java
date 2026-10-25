package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import p277x4.l;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1397h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f19963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H3 f19964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F3 f19965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1483s3 f19966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1468q3 f19967e;

    static {
        v vVarY = l.y();
        vVarY.G(R5.SHA1, C1349b4.f19776b);
        vVarY.G(R5.SHA224, C1349b4.f19777c);
        vVarY.G(R5.SHA256, C1349b4.f19778d);
        vVarY.G(R5.SHA384, C1349b4.f19779e);
        vVarY.G(R5.f19587f, C1349b4.f19780f);
        f19963a = vVarY.C();
        f19964b = new H3(C1357c4.class, new R2(18));
        f19965c = new F3("type.googleapis.com/google.crypto.tink.HmacKey", new R2(17));
        f19966d = new C1483s3(Z3.class, new R2(20));
        f19967e = new C1468q3("type.googleapis.com/google.crypto.tink.HmacKey", new R2(19));
    }

    public static C1354c1 a(C1418k1 c1418k1) throws GeneralSecurityException {
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19805I0;
        }
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19800F0;
        }
        if (c1418k1 == C1418k1.f20011d) {
            return C1354c1.H0;
        }
        if (c1418k1 == C1418k1.f20013f) {
            return C1354c1.f19802G0;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1418k1 b(C1354c1 c1354c1) {
        if (c1354c1 == C1354c1.f19805I0) {
            return C1418k1.f20012e;
        }
        if (c1354c1 == C1354c1.f19800F0) {
            return C1418k1.f20010c;
        }
        if (c1354c1 == C1354c1.H0) {
            return C1418k1.f20011d;
        }
        if (c1354c1 == C1354c1.f19802G0) {
            return C1418k1.f20013f;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(c1354c1)));
    }
}
