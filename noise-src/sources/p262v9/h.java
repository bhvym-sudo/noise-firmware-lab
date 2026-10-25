package p262v9;

import B2.C0103j;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import java.util.Arrays;
import java.util.UUID;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final UUID f33557F = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothDevice f33559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0103j f33560c = new C0103j(this, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f33561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BluetoothSocket f33562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33563f;

    public h(Context context, BluetoothDevice bluetoothDevice) {
        this.f33558a = context;
        this.f33559b = bluetoothDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            BluetoothSocket bluetoothSocketCreateRfcommSocketToServiceRecord = this.f33559b.createRfcommSocketToServiceRecord(f33557F);
            this.f33562e = bluetoothSocketCreateRfcommSocketToServiceRecord;
            if (bluetoothSocketCreateRfcommSocketToServiceRecord != null) {
                bluetoothSocketCreateRfcommSocketToServiceRecord.connect();
            }
            a aVar = this.f33561d;
            if (aVar != null) {
                aVar.v();
            }
            this.f33563f = true;
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    BluetoothSocket bluetoothSocket = this.f33562e;
                    l.b(bluetoothSocket);
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bluetoothSocket.getInputStream().read(bArr));
                    l.d(bArrCopyOf, "copyOf(...)");
                    a aVar2 = this.f33561d;
                    if (aVar2 != null) {
                        aVar2.N(bArrCopyOf);
                    }
                }
            } catch (Exception e10) {
                this.f33563f = false;
                a aVar3 = this.f33561d;
                if (aVar3 != null) {
                    aVar3.f(e10);
                }
                try {
                    BluetoothSocket bluetoothSocket2 = this.f33562e;
                    l.b(bluetoothSocket2);
                    bluetoothSocket2.close();
                } catch (Exception unused) {
                }
                this.f33562e = null;
            }
        } catch (Exception e11) {
            a aVar4 = this.f33561d;
            if (aVar4 != null) {
                aVar4.a(e11);
            }
            try {
                BluetoothSocket bluetoothSocket3 = this.f33562e;
                if (bluetoothSocket3 != null) {
                    bluetoothSocket3.close();
                }
            } catch (Exception unused2) {
            }
            this.f33562e = null;
        }
    }
}
