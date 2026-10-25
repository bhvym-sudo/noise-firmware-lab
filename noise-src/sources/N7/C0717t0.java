package N7;

import android.os.Build;

/* JADX INFO: renamed from: N7.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0717t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9705a;

    public C0717t0(boolean z3) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f9705a = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0717t0)) {
            return false;
        }
        C0717t0 c0717t0 = (C0717t0) obj;
        String str = Build.VERSION.RELEASE;
        c0717t0.getClass();
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.f9705a == c0717t0.f9705a;
    }

    public final int hashCode() {
        return ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003) ^ (this.f9705a ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + Build.VERSION.RELEASE + ", osCodeName=" + Build.VERSION.CODENAME + ", isRooted=" + this.f9705a + "}";
    }
}
