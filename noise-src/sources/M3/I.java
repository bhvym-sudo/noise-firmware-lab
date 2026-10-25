package M3;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8399e;

    public String toString() {
        switch (this.f8395a) {
            case 1:
                StringBuilder sb = new StringBuilder("OTASettings{isSupportDoubleBackup=");
                sb.append(this.f8396b);
                sb.append(", isNeedBootLoader=");
                sb.append(this.f8397c);
                sb.append(", singleBackupOtaWay=");
                sb.append(this.f8398d);
                sb.append(", isSupportReuseSpaceOTA=");
                return AbstractC0028h.l(sb, this.f8399e, '}');
            default:
                return super.toString();
        }
    }
}
