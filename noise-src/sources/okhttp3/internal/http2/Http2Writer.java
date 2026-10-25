package okhttp3.internal.http2;

import Gc.C0484j;
import Gc.InterfaceC0485k;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.concurrent.Lockable;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Writer implements Closeable, Lockable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f30479f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0485k f30480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f30481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Hpack.Writer f30484e;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        f30479f = Logger.getLogger(Http2.class.getName());
    }

    public Http2Writer(InterfaceC0485k sink) {
        l.e(sink, "sink");
        this.f30480a = sink;
        C0484j c0484j = new C0484j();
        this.f30481b = c0484j;
        this.f30482c = 16384;
        this.f30484e = new Hpack.Writer(c0484j);
    }

    public final void O(boolean z3, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            this.f30484e.d(arrayList);
            long j = this.f30481b.f5771b;
            long jMin = Math.min(this.f30482c, j);
            int i10 = j == jMin ? 4 : 0;
            if (z3) {
                i10 |= 1;
            }
            h(i, (int) jMin, 1, i10);
            this.f30480a.i(this.f30481b, jMin);
            if (j > jMin) {
                long j6 = j - jMin;
                while (j6 > 0) {
                    long jMin2 = Math.min(this.f30482c, j6);
                    j6 -= jMin2;
                    h(i, (int) jMin2, 9, j6 == 0 ? 4 : 0);
                    this.f30480a.i(this.f30481b, jMin2);
                }
            }
        }
    }

    public final void a(Settings peerSettings) {
        l.e(peerSettings, "peerSettings");
        synchronized (this) {
            try {
                if (this.f30483d) {
                    throw new IOException("closed");
                }
                int i = this.f30482c;
                int i10 = peerSettings.f30494a;
                if ((i10 & 32) != 0) {
                    i = peerSettings.f30495b[5];
                }
                this.f30482c = i;
                if (((i10 & 2) != 0 ? peerSettings.f30495b[1] : -1) != -1) {
                    Hpack.Writer writer = this.f30484e;
                    int i11 = (i10 & 2) != 0 ? peerSettings.f30495b[1] : -1;
                    writer.getClass();
                    int iMin = Math.min(i11, 16384);
                    int i12 = writer.f30386d;
                    if (i12 != iMin) {
                        if (iMin < i12) {
                            writer.f30384b = Math.min(writer.f30384b, iMin);
                        }
                        writer.f30385c = true;
                        writer.f30386d = iMin;
                        int i13 = writer.f30390h;
                        if (iMin < i13) {
                            if (iMin == 0) {
                                Header[] headerArr = writer.f30387e;
                                Kb.l.o0(0, headerArr.length, null, headerArr);
                                writer.f30388f = writer.f30387e.length - 1;
                                writer.f30389g = 0;
                                writer.f30390h = 0;
                            } else {
                                writer.a(i13 - iMin);
                            }
                        }
                    }
                }
                h(0, 0, 4, 1);
                this.f30480a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b0(int i, int i10, boolean z3) {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            h(0, 8, 6, z3 ? 1 : 0);
            this.f30480a.writeInt(i);
            this.f30480a.writeInt(i10);
            this.f30480a.flush();
        }
    }

    public final void c0(int i, ErrorCode errorCode) {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            if (errorCode.f30363a == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            h(i, 4, 3, 0);
            this.f30480a.writeInt(errorCode.f30363a);
            this.f30480a.flush();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.f30483d = true;
            this.f30480a.close();
        }
    }

    public final void d(boolean z3, int i, C0484j c0484j, int i10) {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            h(i, i10, 0, z3 ? 1 : 0);
            if (i10 > 0) {
                InterfaceC0485k interfaceC0485k = this.f30480a;
                l.b(c0484j);
                interfaceC0485k.i(c0484j, i10);
            }
        }
    }

    public final void d0(int i, long j) {
        synchronized (this) {
            try {
                if (this.f30483d) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = f30479f;
                if (logger.isLoggable(Level.FINE)) {
                    Http2.f30391a.getClass();
                    logger.fine(Http2.c(i, 4, j, false));
                }
                h(i, 4, 8, 0);
                this.f30480a.writeInt((int) j);
                this.f30480a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            this.f30480a.flush();
        }
    }

    public final void h(int i, int i10, int i11, int i12) {
        if (i11 != 8) {
            Level level = Level.FINE;
            Logger logger = f30479f;
            if (logger.isLoggable(level)) {
                Http2.f30391a.getClass();
                logger.fine(Http2.b(false, i, i10, i11, i12));
            }
        }
        if (i10 > this.f30482c) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f30482c + ": " + i10).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(g8.d.f(i, "reserved bit set: ").toString());
        }
        byte[] bArr = _UtilCommonKt.f30125a;
        InterfaceC0485k interfaceC0485k = this.f30480a;
        l.e(interfaceC0485k, "<this>");
        interfaceC0485k.writeByte((i10 >>> 16) & 255);
        interfaceC0485k.writeByte((i10 >>> 8) & 255);
        interfaceC0485k.writeByte(i10 & 255);
        interfaceC0485k.writeByte(i11 & 255);
        interfaceC0485k.writeByte(i12 & 255);
        interfaceC0485k.writeInt(i & Integer.MAX_VALUE);
    }

    public final void o(int i, ErrorCode errorCode, byte[] bArr) {
        synchronized (this) {
            if (this.f30483d) {
                throw new IOException("closed");
            }
            if (errorCode.f30363a == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            h(0, bArr.length + 8, 7, 0);
            this.f30480a.writeInt(i);
            this.f30480a.writeInt(errorCode.f30363a);
            if (bArr.length != 0) {
                this.f30480a.write(bArr);
            }
            this.f30480a.flush();
        }
    }
}
