package com.google.android.gms.internal.p000firebaseauthapi;

import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2184e f19355a = new C2184e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2184e f19356b = new C2184e(0);

    public static void a(String str) {
        C2184e c2184e = f19355a;
        synchronized (c2184e) {
            if (c2184e.get(str) != null) {
                throw new ClassCastException();
            }
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static String b(String str) {
        C2184e c2184e = f19355a;
        synchronized (c2184e) {
            if (c2184e.get(str) != null) {
                throw new ClassCastException();
            }
        }
        return "https://www.googleapis.com/identitytoolkit/v3/relyingparty";
    }
}
