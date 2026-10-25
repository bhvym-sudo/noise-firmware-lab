package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1467q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N3 f20115a = new N3(C1459p2.class, Y0.class, new C1419k2(4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1491t3 f20116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1521x1 f20117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1513w1 f20118d;

    static {
        C1406i5.x();
        f20116b = new C1491t3(2, Y0.class, "type.googleapis.com/google.crypto.tink.AesSivKey");
        f20117c = new C1521x1();
        f20118d = new C1513w1(9);
    }

    public static void a(C1474r2 c1474r2) {
        if (c1474r2.f20127a != 64) {
            throw new InvalidAlgorithmParameterException(AbstractC0028h.g("invalid key size: ", c1474r2.f20127a, ". Valid keys must have 64 bytes."));
        }
    }
}
