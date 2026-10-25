package N8;

import J8.d;
import U0.C0920f;
import android.bluetooth.BluetoothDevice;
import java.util.Objects;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BluetoothDevice f9735l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f9736m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f9737n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0920f f9738o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9739p = 530;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9740q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9741r;

    public b(int i, d dVar, C0920f c0920f, BluetoothDevice bluetoothDevice) {
        this.f9735l = bluetoothDevice;
        this.f9736m = i;
        this.f9737n = dVar;
        this.f9738o = c0920f;
    }

    public final J8.b b0() {
        d dVar = this.f9737n;
        if (dVar == null) {
            return null;
        }
        char[] cArr = T8.c.f12852a;
        int i = this.f9736m;
        int i10 = 0;
        boolean z3 = i == 1;
        int i11 = dVar.f6938d;
        if (z3 && (i11 == 2 || i11 == 3)) {
            i10 = 1;
        }
        J8.b bVar = new J8.b();
        bVar.f6924a = i;
        bVar.f6925b = i10;
        int i12 = dVar.f6936b;
        bVar.f6926c = i12;
        bVar.f6929f = dVar.f6935a;
        bVar.f6928e = dVar.f6939e;
        int length = z3 ? 1 : 2;
        J8.c cVar = dVar.f6940f;
        if (cVar != null) {
            if (i12 == 1) {
                bVar.f6930g = cVar.f6934c;
                length++;
            }
            byte[] bArrA = cVar.a();
            if (bArrA != null && bArrA.length > 0) {
                bVar.f6931h = bArrA;
                length += bArrA.length;
            }
        }
        bVar.f6927d = length;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9736m == bVar.f9736m && this.f9735l.equals(bVar.f9735l) && Objects.equals(this.f9737n, bVar.f9737n);
    }

    public final int hashCode() {
        return Objects.hash(this.f9735l, Integer.valueOf(this.f9736m), this.f9737n);
    }

    public final String toString() {
        return "SendDataInfo{device=" + this.f9735l + ",\n cmdType=" + this.f9736m + ", command=" + this.f9737n + ",\n timeoutMs=3000, callback=" + this.f9738o + ", deviceReceiveMtu=" + this.f9739p + ", reSendMax=3, reSendCount=" + this.f9740q + ", isSend=false, sendTime=" + this.f9741r + '}';
    }
}
