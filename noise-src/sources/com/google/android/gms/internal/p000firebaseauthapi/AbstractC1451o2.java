package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1451o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f20079a = Logger.getLogger(AbstractC1451o2.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f20080b = new AtomicBoolean(false);

    public static boolean a() {
        return f20080b.get();
    }
}
