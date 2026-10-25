package I8;

import Q8.j;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f6309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6310d;

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceStatus{status=0, isAuthDevice=");
        sb.append(this.f6307a);
        sb.append(", isEnterLowPowerMode=false, isMandatoryUpgrade=");
        sb.append(this.f6308b);
        sb.append(", mTargetInfo=");
        sb.append(this.f6309c);
        sb.append(", mDevMD5='");
        return p002a0.c.w(sb, this.f6310d, "'}");
    }
}
