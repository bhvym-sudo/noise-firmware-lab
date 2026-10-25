package p151m8;

import X7.c;
import X7.d;
import X7.e;
import android.os.Build;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: m8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1940d implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1940d f27963a = new C1940d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27964b = c.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27965c = c.a("deviceModel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f27966d = c.a("sessionSdkVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f27967e = c.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f27968f = c.a("logEnvironment");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f27969g = c.a(MsIOTFBP.FEpUfqOVhgMTCVs);

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        C1938b c1938b = (C1938b) obj;
        e eVar = (e) obj2;
        eVar.d(f27964b, c1938b.f27948a);
        eVar.d(f27965c, Build.MODEL);
        eVar.d(f27966d, "3.0.8");
        eVar.d(f27967e, Build.VERSION.RELEASE);
        eVar.d(f27968f, B.LOG_ENVIRONMENT_PROD);
        eVar.d(f27969g, c1938b.f27949b);
    }
}
