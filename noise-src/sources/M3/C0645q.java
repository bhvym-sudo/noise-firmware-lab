package M3;

/* JADX INFO: renamed from: M3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0645q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8567f;

    public /* synthetic */ C0645q(int i) {
        this.f8562a = i;
    }

    public int a() {
        return Math.min(this.f8565d - this.f8563b, this.f8567f - this.f8564c);
    }

    public String toString() {
        switch (this.f8562a) {
            case 1:
                StringBuilder sb = new StringBuilder("SystemInfo{quantity=");
                sb.append(this.f8563b);
                sb.append(", volume=");
                sb.append(this.f8564c);
                sb.append(", maxVol=");
                sb.append(this.f8565d);
                sb.append(", supportVolumeSync=");
                sb.append(this.f8566e);
                sb.append(", lowPowerLimit=");
                return p002a0.c.v(sb, this.f8567f, '}');
            default:
                return super.toString();
        }
    }
}
