package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1539z3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1539z3 f20276b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20277a = new HashMap();

    static {
        C1513w1 c1513w1 = new C1513w1(12);
        C1539z3 c1539z3 = new C1539z3();
        try {
            c1539z3.b(c1513w1, C1531y3.class);
            f20276b = c1539z3;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException("unexpected error.", e10);
        }
    }

    public final AbstractC1370e1 a(AbstractC1410j1 abstractC1410j1, Integer num) {
        AbstractC1370e1 abstractC1370e1A;
        synchronized (this) {
            C1513w1 c1513w1 = (C1513w1) this.f20277a.get(abstractC1410j1.getClass());
            if (c1513w1 == null) {
                throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(abstractC1410j1) + ": no key creator for this class was registered.");
            }
            abstractC1370e1A = c1513w1.a(abstractC1410j1, num);
        }
        return abstractC1370e1A;
    }

    public final synchronized void b(C1513w1 c1513w1, Class cls) {
        try {
            C1513w1 c1513w2 = (C1513w1) this.f20277a.get(cls);
            if (c1513w2 != null && !c1513w2.equals(c1513w1)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + String.valueOf(cls) + " already inserted");
            }
            this.f20277a.put(cls, c1513w1);
        } catch (Throwable th) {
            throw th;
        }
    }
}
