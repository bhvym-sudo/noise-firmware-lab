package com.google.android.gms.internal.p000firebaseauthapi;

import g8.d;
import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1394h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f19956a = new CopyOnWriteArrayList();

    public static C1420k3 a(String str) throws GeneralSecurityException {
        for (C1420k3 c1420k3 : f19956a) {
            c1420k3.getClass();
            if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
                return c1420k3;
            }
        }
        throw new GeneralSecurityException(d.v("No KMS client does support: ", str));
    }
}
