package O2;

import android.os.SystemClock;
import g8.d;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10055a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f10056b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f10057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f10058d;

    public static long a() throws UnknownHostException {
        synchronized (f10056b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
            } else {
                long j = jCurrentTimeMillis / 1000;
                long j6 = jCurrentTimeMillis - (j * 1000);
                long j10 = j + 2208988800L;
                bArr[40] = (byte) (j10 >> 24);
                bArr[41] = (byte) (j10 >> 16);
                bArr[42] = (byte) (j10 >> 8);
                bArr[43] = (byte) j10;
                long j11 = (j6 * 4294967296L) / 1000;
                bArr[44] = (byte) (j11 >> 24);
                bArr[45] = (byte) (j11 >> 16);
                bArr[46] = (byte) (j11 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j12 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b10 = bArr[0];
            int i = bArr[1] & 255;
            long jD = d(bArr, 24);
            long jD2 = d(bArr, 32);
            long jD3 = d(bArr, 40);
            b((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i, jD3);
            long j13 = (j12 + (((jD3 - j12) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j13;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static void b(byte b10, byte b11, int i, long j) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException(d.f(b11, "SNTP: Untrusted mode: "));
        }
        if (i == 0 || i > 15) {
            throw new IOException(d.f(i, "SNTP: Untrusted stratum: "));
        }
        if (j == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(byte[] bArr, int i) {
        int i10 = bArr[i];
        int i11 = bArr[i + 1];
        int i12 = bArr[i + 2];
        int i13 = bArr[i + 3];
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        return (((long) i10) << 24) + (((long) i11) << 16) + (((long) i12) << 8) + ((long) i13);
    }

    public static long d(byte[] bArr, int i) {
        long jC = c(bArr, i);
        long jC2 = c(bArr, i + 4);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
