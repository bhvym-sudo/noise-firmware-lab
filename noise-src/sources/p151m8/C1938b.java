package p151m8;

import A.AbstractC0028h;
import android.os.Build;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: m8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1938b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1937a f27949b;

    public C1938b(String appId, C1937a c1937a) {
        String deviceModel = Build.MODEL;
        String osVersion = Build.VERSION.RELEASE;
        B b10 = B.LOG_ENVIRONMENT_PROD;
        l.e(appId, "appId");
        l.e(deviceModel, "deviceModel");
        l.e(osVersion, "osVersion");
        this.f27948a = appId;
        this.f27949b = c1937a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1938b)) {
            return false;
        }
        C1938b c1938b = (C1938b) obj;
        if (!l.a(this.f27948a, c1938b.f27948a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!l.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        if (!l.a(str2, str2)) {
            return false;
        }
        B b10 = B.LOG_ENVIRONMENT_PROD;
        return this.f27949b.equals(c1938b.f27949b);
    }

    public final int hashCode() {
        return this.f27949b.hashCode() + ((B.LOG_ENVIRONMENT_PROD.hashCode() + AbstractC0028h.b((((Build.MODEL.hashCode() + (this.f27948a.hashCode() * 31)) * 31) + 48517567) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f27948a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.8, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + B.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f27949b + ')';
    }
}
