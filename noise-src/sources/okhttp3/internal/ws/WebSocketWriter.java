package okhttp3.internal.ws;

import Gc.AbstractC0476b;
import Gc.C0481g;
import Gc.C0484j;
import Gc.E;
import Gc.InterfaceC0485k;
import Gc.m;
import Gc.n;
import com.bumptech.glide.d;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class WebSocketWriter implements Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0484j f30649F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f30650G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public MessageDeflater f30651H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[] f30652I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0481g f30653J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0485k f30654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f30655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0484j f30659f;

    public WebSocketWriter(InterfaceC0485k sink, Random random, boolean z3, boolean z4, long j) {
        l.e(sink, "sink");
        this.f30654a = sink;
        this.f30655b = random;
        this.f30656c = z3;
        this.f30657d = z4;
        this.f30658e = j;
        this.f30659f = new C0484j();
        this.f30649F = sink.b();
        this.f30652I = new byte[4];
        this.f30653J = new C0481g();
    }

    public final void a(int i, m mVar) throws IOException {
        if (this.f30650G) {
            throw new IOException("closed");
        }
        int iD = mVar.d();
        if (iD > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        C0484j c0484j = this.f30649F;
        c0484j.s0(i | 128);
        c0484j.s0(iD | 128);
        byte[] bArr = this.f30652I;
        l.b(bArr);
        this.f30655b.nextBytes(bArr);
        c0484j.write(bArr, 0, bArr.length);
        if (iD > 0) {
            long j = c0484j.f5771b;
            c0484j.r0(mVar);
            C0481g c0481g = this.f30653J;
            l.b(c0481g);
            c0484j.j0(c0481g);
            c0481g.d(j);
            WebSocketProtocol.f30634a.getClass();
            WebSocketProtocol.b(c0481g, bArr);
            c0481g.close();
        }
        this.f30654a.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        MessageDeflater messageDeflater = this.f30651H;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x013a  */
    public final void d(int i, m mVar) throws IOException {
        byte[] bArr;
        if (this.f30650G) {
            throw new IOException("closed");
        }
        C0484j c0484j = this.f30659f;
        c0484j.r0(mVar);
        int i10 = i | 128;
        if (this.f30656c && mVar.f5773a.length >= this.f30658e) {
            MessageDeflater messageDeflater = this.f30651H;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.f30657d);
                this.f30651H = messageDeflater;
            }
            n nVar = messageDeflater.f30587d;
            C0484j c0484j2 = messageDeflater.f30585b;
            if (c0484j2.f5771b != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (messageDeflater.f30584a) {
                messageDeflater.f30586c.reset();
            }
            nVar.i(c0484j, c0484j.f5771b);
            nVar.flush();
            m mVar2 = MessageDeflaterKt.f30588a;
            if (c0484j2.i0(mVar2.d(), c0484j2.f5771b - ((long) mVar2.f5773a.length), mVar2)) {
                long j = c0484j2.f5771b - ((long) 4);
                C0481g c0481gJ0 = c0484j2.j0(AbstractC0476b.f5745a);
                try {
                    c0481gJ0.a(j);
                    c0481gJ0.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        d.h(c0481gJ0, th);
                        throw th2;
                    }
                }
            } else {
                c0484j2.s0(0);
            }
            c0484j.i(c0484j2, c0484j2.f5771b);
            i10 = i | 192;
        }
        long j6 = c0484j.f5771b;
        C0484j c0484j3 = this.f30649F;
        c0484j3.s0(i10);
        if (j6 > 125) {
            if (j6 <= 65535) {
                c0484j3.s0(254);
                c0484j3.w0((int) j6);
            } else {
                c0484j3.s0(255);
                E eQ0 = c0484j3.q0(8);
                byte[] bArr2 = eQ0.f5724a;
                int i11 = eQ0.f5726c;
                bArr2[i11] = (byte) ((j6 >>> 56) & 255);
                bArr2[i11 + 1] = (byte) ((j6 >>> 48) & 255);
                bArr2[i11 + 2] = (byte) ((j6 >>> 40) & 255);
                bArr2[i11 + 3] = (byte) ((j6 >>> 32) & 255);
                bArr2[i11 + 4] = (byte) ((j6 >>> 24) & 255);
                bArr2[i11 + 5] = (byte) ((j6 >>> 16) & 255);
                bArr2[i11 + 6] = (byte) ((j6 >>> 8) & 255);
                bArr2[i11 + 7] = (byte) (j6 & 255);
                eQ0.f5726c = i11 + 8;
                c0484j3.f5771b += 8;
            }
            bArr = this.f30652I;
            l.b(bArr);
            this.f30655b.nextBytes(bArr);
            c0484j3.write(bArr, 0, bArr.length);
            if (j6 > r7) {
                C0481g c0481g = this.f30653J;
                l.b(c0481g);
                c0484j.j0(c0481g);
                c0481g.d(0L);
                WebSocketProtocol.f30634a.getClass();
                WebSocketProtocol.b(c0481g, bArr);
                c0481g.close();
            }
            c0484j3.i(c0484j, j6);
            this.f30654a.m();
        }
        c0484j3.s0(((int) j6) | 128);
        bArr = this.f30652I;
        l.b(bArr);
        this.f30655b.nextBytes(bArr);
        c0484j3.write(bArr, 0, bArr.length);
        if (j6 > r7) {
            C0481g c0481g2 = this.f30653J;
            l.b(c0481g2);
            c0484j.j0(c0481g2);
            c0481g2.d(0L);
            WebSocketProtocol.f30634a.getClass();
            WebSocketProtocol.b(c0481g2, bArr);
            c0481g2.close();
        }
        c0484j3.i(c0484j, j6);
        this.f30654a.m();
    }
}
