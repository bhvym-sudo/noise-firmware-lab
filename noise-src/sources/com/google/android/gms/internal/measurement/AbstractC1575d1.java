package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1575d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1560b6 f20802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile String f20803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P2 f20804c;

    static {
        C1565c1 c1565c1 = C1565c1.f20786b;
        int i = p187p7.K.f30957c;
        C1598f6 c1598f6 = new C1598f6(c1565c1, true, p187p7.j0.f31030I);
        p034c6.h hVar = new p034c6.h();
        hVar.f18735b = c1598f6;
        f20804c = new P2(hVar, 11);
        f20802a = new C1560b6("__phenotype_server_token", hVar, "");
        f20803b = null;
    }

    public static String a() {
        return (String) f20802a.get();
    }
}
