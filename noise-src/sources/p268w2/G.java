package p268w2;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final DatagramPacket f33705F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f33706G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public DatagramSocket f33707H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public MulticastSocket f33708I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InetAddress f33709J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f33710K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f33711L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f33713f;

    public G() {
        super(true);
        this.f33712e = 8000;
        byte[] bArr = new byte[2000];
        this.f33713f = bArr;
        this.f33705F = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p268w2.h
    public final void close() {
        this.f33706G = null;
        MulticastSocket multicastSocket = this.f33708I;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f33709J;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f33708I = null;
        }
        DatagramSocket datagramSocket = this.f33707H;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f33707H = null;
        }
        this.f33709J = null;
        this.f33711L = 0;
        if (this.f33710K) {
            this.f33710K = false;
            c();
        }
    }

    @Override // p268w2.h
    public final long f(l lVar) throws F {
        Uri uri = lVar.f33748a;
        this.f33706G = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f33706G.getPort();
        e();
        try {
            this.f33709J = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f33709J, port);
            if (this.f33709J.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f33708I = multicastSocket;
                multicastSocket.joinGroup(this.f33709J);
                this.f33707H = this.f33708I;
            } else {
                this.f33707H = new DatagramSocket(inetSocketAddress);
            }
            this.f33707H.setSoTimeout(this.f33712e);
            this.f33710K = true;
            h(lVar);
            return -1L;
        } catch (IOException e10) {
            throw new F(e10, 2001);
        } catch (SecurityException e11) {
            throw new F(e11, 2006);
        }
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws F {
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.f33711L;
        DatagramPacket datagramPacket = this.f33705F;
        if (i11 == 0) {
            try {
                DatagramSocket datagramSocket = this.f33707H;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f33711L = length;
                b(length);
            } catch (SocketTimeoutException e10) {
                throw new F(e10, 2002);
            } catch (IOException e11) {
                throw new F(e11, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i12 = this.f33711L;
        int iMin = Math.min(i12, i10);
        System.arraycopy(this.f33713f, length2 - i12, bArr, i, iMin);
        this.f33711L -= iMin;
        return iMin;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33706G;
    }
}
