package com.google.android.gms.internal.p000firebaseauthapi;

import S.c;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f19447c = new I0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f19449b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1380f3 f19448a = new C1380f3(9);

    public final J0 a(Class cls) {
        J0 j0M;
        ConcurrentHashMap concurrentHashMap = this.f19449b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (J0) obj;
        }
        C1380f3 c1380f3 = this.f19448a;
        c1380f3.getClass();
        C1442n1 c1442n1 = AbstractC1370e1.f19906a;
        AbstractC1480s0.class.isAssignableFrom(cls);
        ((C1442n1) c1380f3.f19923b).getClass();
        if (!AbstractC1480s0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            K0 k10 = (K0) AbstractC1480s0.g(cls.asSubclass(AbstractC1480s0.class)).h(3);
            if ((k10.f19490d & 2) == 2) {
                j0M = new F0(k10.f19487a);
            } else {
                if (A0.f19331a[c.b(k10.a())] == 1) {
                    c1442n1 = null;
                }
                j0M = C0.m(k10, c1442n1);
            }
            byte[] bArr = AbstractC1496u0.f20161a;
            J0 j6 = (J0) concurrentHashMap.putIfAbsent(cls, j0M);
            return j6 != null ? j6 : j0M;
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }
}
