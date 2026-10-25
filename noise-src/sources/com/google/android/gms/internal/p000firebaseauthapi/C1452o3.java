package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.analytics.XG.BgpZKleYb;
import g8.d;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1452o3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f20081c = Logger.getLogger(C1452o3.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1452o3 f20082d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f20083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConcurrentHashMap f20084b;

    static {
        C1452o3 c1452o3 = new C1452o3();
        c1452o3.f20083a = new ConcurrentHashMap();
        c1452o3.f20084b = new ConcurrentHashMap();
        f20082d = c1452o3;
    }

    public final C1491t3 a(Class cls, String str) throws GeneralSecurityException {
        C1491t3 c1491t3E = e(str);
        if (c1491t3E.f20156b.equals(cls)) {
            return c1491t3E;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(c1491t3E.getClass());
        String strValueOf2 = String.valueOf(c1491t3E.f20156b);
        StringBuilder sbN = d.n("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", which only supports: ");
        sbN.append(strValueOf2);
        throw new GeneralSecurityException(sbN.toString());
    }

    public final synchronized void b(C1491t3 c1491t3, int i, boolean z3) {
        if (!c.b(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        d(c1491t3, z3);
    }

    public final synchronized void c(C1491t3 c1491t3, boolean z3) {
        b(c1491t3, 1, z3);
    }

    public final synchronized C1491t3 e(String str) {
        if (!this.f20083a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return (C1491t3) this.f20083a.get(str);
    }

    public final synchronized void d(C1491t3 c1491t3, boolean z3) {
        try {
            String str = c1491t3.f20155a;
            if (z3 && this.f20084b.containsKey(str) && !((Boolean) this.f20084b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            C1491t3 c1491t4 = (C1491t3) this.f20083a.get(str);
            if (c1491t4 != null && !c1491t4.getClass().equals(c1491t3.getClass())) {
                f20081c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + c1491t4.getClass().getName() + BgpZKleYb.oIhBb + c1491t3.getClass().getName());
            }
            this.f20083a.putIfAbsent(str, c1491t3);
            this.f20084b.put(str, Boolean.valueOf(z3));
        } catch (Throwable th) {
            throw th;
        }
    }
}
