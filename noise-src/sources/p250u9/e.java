package p250u9;

import android.bluetooth.BluetoothDevice;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f33364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f33365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothDevice f33366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f33367d;

    public e(f fVar, InputStream inputStream, OutputStream outputStream, BluetoothDevice bluetoothDevice) {
        this.f33367d = fVar;
        this.f33365b = inputStream;
        this.f33364a = outputStream;
        this.f33366c = bluetoothDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        BluetoothDevice bluetoothDevice = this.f33366c;
        f fVar = this.f33367d;
        InputStream inputStream = this.f33365b;
        try {
            try {
                try {
                    byte[] bArr2 = new byte[1048576];
                    while (true) {
                        int i = inputStream.read(bArr2);
                        if (i < 0) {
                            fVar.B(bluetoothDevice, false);
                            inputStream.close();
                            return;
                        } else if (i != 0) {
                            if (i > 0) {
                                int iMin = Math.min(i, 1048576);
                                bArr = new byte[iMin];
                                System.arraycopy(bArr2, 0, bArr, 0, iMin);
                            } else {
                                bArr = new byte[0];
                            }
                            f.c(fVar, bArr, bluetoothDevice);
                        }
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                    fVar.B(bluetoothDevice, false);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
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
