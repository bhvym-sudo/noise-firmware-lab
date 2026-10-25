package p091h9;

import android.bluetooth.BluetoothDevice;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f25463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f25464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothDevice f25465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f25466d;

    public e(f fVar, InputStream inputStream, OutputStream outputStream, BluetoothDevice bluetoothDevice) {
        this.f25466d = fVar;
        this.f25463a = inputStream;
        this.f25464b = outputStream;
        this.f25465c = bluetoothDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        BluetoothDevice bluetoothDevice = this.f25465c;
        InputStream inputStream = this.f25463a;
        f fVar = this.f25466d;
        try {
            try {
                byte[] bArr2 = new byte[1048576];
                while (true) {
                    l.b(inputStream);
                    int i = inputStream.read(bArr2);
                    if (i < 0) {
                        break;
                    }
                    if (i != 0) {
                        if (i > 0) {
                            int iMin = Math.min(i, 1048576);
                            bArr = new byte[iMin];
                            System.arraycopy(bArr2, 0, bArr, 0, iMin);
                        } else {
                            bArr = new byte[0];
                        }
                        f.e(fVar, bArr, bluetoothDevice);
                    }
                }
                fVar.c("SppConnector", neaUphmk.DlSSThHqpF);
                fVar.o(bluetoothDevice, false);
            } catch (IOException e10) {
                e10.printStackTrace();
                fVar.c("SppConnector", "onConnectionState----false-----444");
                fVar.o(bluetoothDevice, false);
                if (inputStream == null) {
                    return;
                }
            }
            try {
                inputStream.close();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
            }
            throw th;
        }
    }
}
