package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class A3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A3 f19342b = new A3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f19343a = new ConcurrentHashMap();

    public final void a(C1521x1 c1521x1, Class cls) throws GeneralSecurityException {
        C1521x1 c1521x2 = (C1521x1) this.f19343a.putIfAbsent(cls, c1521x1);
        if (c1521x2 != null && !c1521x2.equals(c1521x1)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}
