package okhttp3.internal.ws;

import Gc.C0484j;
import Gc.InterfaceC0486l;
import Gc.m;
import com.yalantis.ucrop.UCrop;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class WebSocketReader implements Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f30635F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f30636G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f30637H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f30638I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0484j f30639J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0484j f30640K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public MessageInflater f30641L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final byte[] f30642M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0486l f30643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameCallback f30644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30648f;

    public interface FrameCallback {
        void b(String str);

        void c(m mVar);

        void d(m mVar);

        void g(m mVar);

        void h(int i, String str);
    }

    public WebSocketReader(InterfaceC0486l source, FrameCallback frameCallback, boolean z3, boolean z4) {
        l.e(source, "source");
        this.f30643a = source;
        this.f30644b = frameCallback;
        this.f30645c = z3;
        this.f30646d = z4;
        this.f30639J = new C0484j();
        this.f30640K = new C0484j();
        this.f30642M = null;
    }

    public final void a() throws IOException {
        h();
        if (this.f30637H) {
            d();
            return;
        }
        int i = this.f30648f;
        if (i != 1 && i != 2) {
            TimeZone timeZone = _UtilJvmKt.f30127a;
            String hexString = Integer.toHexString(i);
            l.d(hexString, "toHexString(...)");
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.f30647e) {
            long j = this.f30635F;
            C0484j c0484j = this.f30640K;
            if (j > 0) {
                this.f30643a.t(c0484j, j);
            }
            if (this.f30636G) {
                if (this.f30638I) {
                    MessageInflater messageInflater = this.f30641L;
                    if (messageInflater == null) {
                        messageInflater = new MessageInflater(this.f30646d);
                        this.f30641L = messageInflater;
                    }
                    Inflater inflater = messageInflater.f30591c;
                    C0484j c0484j2 = messageInflater.f30590b;
                    if (c0484j2.f5771b != 0) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    if (messageInflater.f30589a) {
                        inflater.reset();
                    }
                    c0484j2.u(c0484j);
                    c0484j2.v0(65535);
                    long bytesRead = inflater.getBytesRead() + c0484j2.f5771b;
                    do {
                        messageInflater.f30592d.a(c0484j, Long.MAX_VALUE);
                        if (inflater.getBytesRead() >= bytesRead) {
                            break;
                        }
                    } while (!inflater.finished());
                }
                FrameCallback frameCallback = this.f30644b;
                if (i == 1) {
                    frameCallback.b(c0484j.n0());
                    return;
                } else {
                    frameCallback.d(c0484j.j(c0484j.f5771b));
                    return;
                }
            }
            while (!this.f30647e) {
                h();
                if (!this.f30637H) {
                    break;
                } else {
                    d();
                }
            }
            if (this.f30648f != 0) {
                int i10 = this.f30648f;
                TimeZone timeZone2 = _UtilJvmKt.f30127a;
                String hexString2 = Integer.toHexString(i10);
                l.d(hexString2, "toHexString(...)");
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MessageInflater messageInflater = this.f30641L;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final void d() throws ProtocolException, EOFException {
        short s5;
        String strN0;
        long j = this.f30635F;
        C0484j c0484j = this.f30639J;
        if (j > 0) {
            this.f30643a.t(c0484j, j);
        }
        int i = this.f30648f;
        FrameCallback frameCallback = this.f30644b;
        switch (i) {
            case 8:
                long j6 = c0484j.f5771b;
                if (j6 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j6 != 0) {
                    s5 = c0484j.readShort();
                    strN0 = c0484j.n0();
                    WebSocketProtocol.f30634a.getClass();
                    String strA = WebSocketProtocol.a(s5);
                    if (strA != null) {
                        throw new ProtocolException(strA);
                    }
                } else {
                    s5 = 1005;
                    strN0 = "";
                }
                frameCallback.h(s5, strN0);
                this.f30647e = true;
                return;
            case 9:
                frameCallback.c(c0484j.j(c0484j.f5771b));
                return;
            case UCrop.MIN_SIZE /* 10 */:
                frameCallback.g(c0484j.j(c0484j.f5771b));
                return;
            default:
                int i10 = this.f30648f;
                TimeZone timeZone = _UtilJvmKt.f30127a;
                String hexString = Integer.toHexString(i10);
                l.d(hexString, "toHexString(...)");
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void h() throws IOException {
        boolean z3;
        if (this.f30647e) {
            throw new IOException("closed");
        }
        InterfaceC0486l interfaceC0486l = this.f30643a;
        long jH = interfaceC0486l.c().h();
        interfaceC0486l.c().b();
        try {
            byte b10 = interfaceC0486l.readByte();
            byte[] bArr = _UtilCommonKt.f30125a;
            interfaceC0486l.c().g(jH, TimeUnit.NANOSECONDS);
            int i = b10 & 15;
            this.f30648f = i;
            boolean z4 = (b10 & 128) != 0;
            this.f30636G = z4;
            boolean z10 = (b10 & 8) != 0;
            this.f30637H = z10;
            if (z10 && !z4) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z11 = (b10 & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z11) {
                    z3 = false;
                } else {
                    if (!this.f30645c) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z3 = true;
                }
                this.f30638I = z3;
            } else if (z11) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((b10 & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((b10 & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte b11 = interfaceC0486l.readByte();
            boolean z12 = (b11 & 128) != 0;
            if (z12) {
                throw new ProtocolException("Server-sent frames must not be masked.");
            }
            long j = b11 & 127;
            this.f30635F = j;
            if (j == 126) {
                this.f30635F = interfaceC0486l.readShort() & 65535;
            } else if (j == 127) {
                long j6 = interfaceC0486l.readLong();
                this.f30635F = j6;
                if (j6 < 0) {
                    StringBuilder sb = new StringBuilder("Frame length 0x");
                    long j10 = this.f30635F;
                    TimeZone timeZone = _UtilJvmKt.f30127a;
                    String hexString = Long.toHexString(j10);
                    l.d(hexString, "toHexString(...)");
                    sb.append(hexString);
                    sb.append(" > 0x7FFFFFFFFFFFFFFF");
                    throw new ProtocolException(sb.toString());
                }
            }
            if (this.f30637H && this.f30635F > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z12) {
                byte[] bArr2 = this.f30642M;
                l.b(bArr2);
                interfaceC0486l.readFully(bArr2);
            }
        } catch (Throwable th) {
            interfaceC0486l.c().g(jH, TimeUnit.NANOSECONDS);
            throw th;
        }
    }
}
