package p151m8;

import A.AbstractC0028h;
import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: m8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1937a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f27939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f27940e;

    public C1937a(String str, String versionName, String appBuildVersion, H h5, ArrayList arrayList) {
        String deviceManufacturer = Build.MANUFACTURER;
        l.e(versionName, "versionName");
        l.e(appBuildVersion, "appBuildVersion");
        l.e(deviceManufacturer, "deviceManufacturer");
        this.f27936a = str;
        this.f27937b = versionName;
        this.f27938c = appBuildVersion;
        this.f27939d = h5;
        this.f27940e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1937a)) {
            return false;
        }
        C1937a c1937a = (C1937a) obj;
        if (!this.f27936a.equals(c1937a.f27936a) || !l.a(this.f27937b, c1937a.f27937b) || !l.a(this.f27938c, c1937a.f27938c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return l.a(str, str) && this.f27939d.equals(c1937a.f27939d) && this.f27940e.equals(c1937a.f27940e);
    }

    public final int hashCode() {
        return this.f27940e.hashCode() + ((this.f27939d.hashCode() + AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(this.f27936a.hashCode() * 31, 31, this.f27937b), 31, this.f27938c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f27936a + ", versionName=" + this.f27937b + ", appBuildVersion=" + this.f27938c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f27939d + ", appProcessDetails=" + this.f27940e + ')';
    }
}
