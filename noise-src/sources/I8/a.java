package I8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f6289F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f6290G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f6291H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f6292I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f6293J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f6294K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6295L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f6296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6298c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6301f;

    public final String toString() {
        StringBuilder sb = new StringBuilder("BleScanMessage{rawData=");
        sb.append(Y8.b.a(this.f6296a));
        sb.append(", rssi=");
        sb.append(this.f6297b);
        sb.append(", isEnableConnect=");
        sb.append(this.f6298c);
        sb.append(", vid=");
        sb.append(this.f6299d);
        sb.append(", uid=");
        sb.append(this.f6300e);
        sb.append(", pid=");
        sb.append(this.f6301f);
        sb.append(", identify='");
        sb.append(this.f6289F);
        sb.append("', version=");
        sb.append(this.f6290G);
        sb.append(", oldBleAddress='");
        sb.append(this.f6291H);
        sb.append("', isOTA=");
        sb.append(this.f6292I);
        sb.append(", deviceType=");
        sb.append(this.f6293J);
        sb.append(", deviceVersion=");
        sb.append(this.f6294K);
        sb.append(", battery=");
        return p002a0.c.v(sb, this.f6295L, '}');
    }
}
