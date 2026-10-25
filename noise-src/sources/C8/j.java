package C8;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BluetoothDevice f2904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f2907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2908e;

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthTask{device=");
        sb.append(this.f2904a);
        sb.append(", isAuthProgressResult=");
        sb.append(this.f2905b);
        sb.append(", isAuthDevice=");
        sb.append(this.f2906c);
        sb.append(", randomData=");
        sb.append(Y8.b.a(this.f2907d));
        sb.append(", retryNum=");
        return p002a0.c.v(sb, this.f2908e, '}');
    }
}
