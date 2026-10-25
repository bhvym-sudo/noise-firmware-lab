package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class T3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0413e0 f19627a = new C0413e0(11);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f19627a.get()).nextBytes(bArr);
        return bArr;
    }
}
