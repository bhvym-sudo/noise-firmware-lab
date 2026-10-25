package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f20491c = new J0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f20493b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P2 f20492a = new P2(1);

    public final M0 a(Class cls) {
        M0 m0X;
        ConcurrentHashMap concurrentHashMap = this.f20493b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (M0) obj;
        }
        P2 p10 = this.f20492a;
        p10.getClass();
        C1583e0 c1583e0 = N0.f20556a;
        if (!AbstractC1610h0.class.isAssignableFrom(cls)) {
            int i = O.f20563a;
        }
        L0 l0Zzc = ((P2) p10.f20596b).zzc(cls);
        if ((l0Zzc.f20530d & 2) == 2) {
            int i10 = O.f20563a;
            C1583e0 c1583e1 = N0.f20556a;
            C1583e0 c1583e2 = AbstractC1544a0.f20740a;
            m0X = new F0(c1583e1, l0Zzc.f20527a);
        } else {
            int i11 = O.f20563a;
            int i12 = G0.f20360a;
            int i13 = AbstractC1744w0.f21136a;
            C1583e0 c1583e3 = N0.f20556a;
            C1583e0 c1583e4 = l0Zzc.a() + (-1) != 1 ? AbstractC1544a0.f20740a : null;
            int i14 = A0.f20281a;
            m0X = E0.x(l0Zzc, c1583e3, c1583e4);
        }
        M0 m2 = (M0) concurrentHashMap.putIfAbsent(cls, m0X);
        return m2 != null ? m2 : m0X;
    }
}
