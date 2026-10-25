package p151m8;

import Sc.c;
import Z7.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import kotlin.jvm.internal.l;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f27904a = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27905b;

    static {
        d dVar = new d();
        dVar.a(Q.class, C1943g.f27986a);
        dVar.a(a0.class, C1944h.f27992a);
        dVar.a(C1947k.class, C1941e.f27972a);
        dVar.a(C1938b.class, C1940d.f27963a);
        dVar.a(C1937a.class, C1939c.f27951a);
        dVar.a(H.class, C1942f.f27979a);
        dVar.f14991d = true;
        f27905b = new c(dVar, 10);
    }

    public static C1938b a(f fVar) throws PackageManager.NameNotFoundException {
        fVar.a();
        Context context = fVar.f33919a;
        l.d(context, "getApplicationContext(...)");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        fVar.a();
        String str = fVar.f33921c.f33933b;
        l.d(str, "getApplicationId(...)");
        String MODEL = Build.MODEL;
        l.d(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        l.d(RELEASE, "RELEASE");
        B b10 = B.LOG_ENVIRONMENT_PROD;
        l.b(packageName);
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? strValueOf : str2;
        String MANUFACTURER = Build.MANUFACTURER;
        l.d(MANUFACTURER, "MANUFACTURER");
        fVar.a();
        H hB = AbstractC1957v.b(context);
        fVar.a();
        return new C1938b(str, new C1937a(packageName, str3, strValueOf, hB, AbstractC1957v.a(context)));
    }
}
