package N8;

import android.bluetooth.BluetoothDevice;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BluetoothDevice f9732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final byte[] f9733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9734n = 530;

    public a(BluetoothDevice bluetoothDevice, byte[] bArr) {
        this.f9732l = bluetoothDevice;
        this.f9733m = bArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReceivedDataInfo{device=");
        sb.append(this.f9732l);
        sb.append(", data=");
        sb.append(Y8.b.a(this.f9733m));
        sb.append(", deviceSendMtu=");
        return p002a0.c.v(sb, this.f9734n, '}');
    }
}
