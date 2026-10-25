package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B3 f19352b = new B3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19353a = new HashMap();

    public final synchronized void a(String str, AbstractC1410j1 abstractC1410j1) {
        try {
            if (!this.f19353a.containsKey(str)) {
                this.f19353a.put(str, abstractC1410j1);
                return;
            }
            if (((AbstractC1410j1) this.f19353a.get(str)).equals(abstractC1410j1)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f19353a.get(str)) + "), cannot insert " + String.valueOf(abstractC1410j1));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (AbstractC1410j1) entry.getValue());
        }
    }
}
