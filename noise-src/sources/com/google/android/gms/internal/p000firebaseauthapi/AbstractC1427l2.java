package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1427l2 implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0413e0 f20024a = new C0413e0(10);

    public static C1355c2 a(F1 f10) {
        C1419k2 c1419k2 = new C1419k2(3);
        byte[] bArr = C1355c2.f19854d;
        if (C1355c2.a(C1419k2.h())) {
            return new C1355c2(((C1368e) f10.c0.f19923b).b(), f10.f19411d0.b(), c1419k2);
        }
        throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
    }
}
