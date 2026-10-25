package p151m8;

import X7.c;
import X7.d;
import X7.e;
import android.os.Build;

/* JADX INFO: renamed from: m8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1939c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1939c f27951a = new C1939c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27952b = c.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27953c = c.a("versionName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f27954d = c.a("appBuildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f27955e = c.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f27956f = c.a("currentProcessDetails");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f27957g = c.a("appProcessDetails");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        C1937a c1937a = (C1937a) obj;
        e eVar = (e) obj2;
        eVar.d(f27952b, c1937a.f27936a);
        eVar.d(f27953c, c1937a.f27937b);
        eVar.d(f27954d, c1937a.f27938c);
        eVar.d(f27955e, Build.MANUFACTURER);
        eVar.d(f27956f, c1937a.f27939d);
        eVar.d(f27957g, c1937a.f27940e);
    }
}
