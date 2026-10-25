package okhttp3.internal.http2;

import A.AbstractC0028h;
import Ba.k;
import Gc.C0484j;
import Gc.D;
import Gc.I;
import Gc.InterfaceC0486l;
import Gc.K;
import Gc.m;
import Z1.h;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.concurrent.TaskQueue;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f30443d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f30444e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0486l f30445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContinuationSource f30446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hpack.Reader f30447c;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static int a(int i, int i10, int i11) throws IOException {
            if ((i10 & 8) != 0) {
                i--;
            }
            if (i11 <= i) {
                return i - i11;
            }
            throw new IOException(p002a0.c.r("PROTOCOL_ERROR padding ", i11, i, " > remaining length "));
        }

        private Companion() {
        }
    }

    public static final class ContinuationSource implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0486l f30448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f30451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f30452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f30453f;

        public ContinuationSource(InterfaceC0486l source) {
            l.e(source, "source");
            this.f30448a = source;
        }

        @Override // Gc.I
        public final long Q(C0484j sink, long j) throws IOException {
            int i;
            int i10;
            l.e(sink, "sink");
            do {
                int i11 = this.f30452e;
                InterfaceC0486l interfaceC0486l = this.f30448a;
                if (i11 == 0) {
                    interfaceC0486l.skip(this.f30453f);
                    this.f30453f = 0;
                    if ((this.f30450c & 4) == 0) {
                        i = this.f30451d;
                        int iM = _UtilCommonKt.m(interfaceC0486l);
                        this.f30452e = iM;
                        this.f30449b = iM;
                        int i12 = interfaceC0486l.readByte() & 255;
                        this.f30450c = interfaceC0486l.readByte() & 255;
                        Http2Reader.f30443d.getClass();
                        Logger logger = Http2Reader.f30444e;
                        if (logger.isLoggable(Level.FINE)) {
                            Http2 http2 = Http2.f30391a;
                            int i13 = this.f30451d;
                            int i14 = this.f30449b;
                            int i15 = this.f30450c;
                            http2.getClass();
                            logger.fine(Http2.b(true, i13, i14, i12, i15));
                        }
                        i10 = interfaceC0486l.readInt() & Integer.MAX_VALUE;
                        this.f30451d = i10;
                        if (i12 != 9) {
                            throw new IOException(i12 + " != TYPE_CONTINUATION");
                        }
                    }
                } else {
                    long jQ = interfaceC0486l.Q(sink, Math.min(j, i11));
                    if (jQ != -1) {
                        this.f30452e -= (int) jQ;
                        return jQ;
                    }
                }
                return -1L;
            } while (i10 == i);
            throw new IOException("TYPE_CONTINUATION streamId changed");
        }

        @Override // Gc.I
        public final K c() {
            return this.f30448a.c();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    public interface Handler {
    }

    static {
        Logger logger = Logger.getLogger(Http2.class.getName());
        l.d(logger, "getLogger(...)");
        f30444e = logger;
    }

    public Http2Reader(InterfaceC0486l source) {
        l.e(source, "source");
        this.f30445a = source;
        ContinuationSource continuationSource = new ContinuationSource(source);
        this.f30446b = continuationSource;
        this.f30447c = new Hpack.Reader(continuationSource);
    }

    /* JADX WARN: Code duplicated, block: B:228:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x013f  */
    /* JADX WARN: Code duplicated, block: B:95:0x016d  */
    public final boolean a(boolean z3, Http2Connection.ReaderRunnable readerRunnable) throws Exception {
        ErrorCode errorCode;
        int i;
        m debugData;
        Http2Connection http2Connection;
        Logger logger = f30444e;
        Companion companion = f30443d;
        InterfaceC0486l interfaceC0486l = this.f30445a;
        int i10 = 0;
        try {
            interfaceC0486l.V(9L);
            int iM = _UtilCommonKt.m(interfaceC0486l);
            if (iM > 16384) {
                throw new IOException(g8.d.f(iM, "FRAME_SIZE_ERROR: "));
            }
            int i11 = interfaceC0486l.readByte() & 255;
            byte b10 = interfaceC0486l.readByte();
            int i12 = b10 & 255;
            int i13 = interfaceC0486l.readInt() & Integer.MAX_VALUE;
            if (i11 != 8 && logger.isLoggable(Level.FINE)) {
                Http2.f30391a.getClass();
                logger.fine(Http2.b(true, i13, iM, i11, i12));
            }
            if (z3 && i11 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                Http2.f30391a.getClass();
                sb.append(Http2.a(i11));
                throw new IOException(sb.toString());
            }
            ErrorCode errorCode2 = null;
            switch (i11) {
                case 0:
                    if (i13 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    }
                    boolean z4 = (b10 & 1) != 0;
                    if ((b10 & 32) != 0) {
                        throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    }
                    int i14 = (b10 & 8) != 0 ? interfaceC0486l.readByte() & 255 : 0;
                    companion.getClass();
                    readerRunnable.c(z4, i13, interfaceC0486l, Companion.a(iM, i12, i14));
                    interfaceC0486l.skip(i14);
                    return true;
                case 1:
                    if (i13 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    }
                    boolean z10 = (b10 & 1) != 0;
                    int i15 = (b10 & 8) != 0 ? interfaceC0486l.readByte() & 255 : 0;
                    if ((b10 & 32) != 0) {
                        h(readerRunnable, i13);
                        iM -= 5;
                    }
                    companion.getClass();
                    readerRunnable.d(i13, d(Companion.a(iM, i12, i15), i15, i12, i13), z10);
                    return true;
                case 2:
                    if (iM != 5) {
                        throw new IOException(AbstractC0028h.g("TYPE_PRIORITY length: ", iM, " != 5"));
                    }
                    if (i13 == 0) {
                        throw new IOException(meYOW.DVLegL);
                    }
                    h(readerRunnable, i13);
                    return true;
                case 3:
                    if (iM != 4) {
                        throw new IOException(AbstractC0028h.g("TYPE_RST_STREAM length: ", iM, " != 4"));
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i16 = interfaceC0486l.readInt();
                    ErrorCode.f30358b.getClass();
                    ErrorCode[] errorCodeArrValues = ErrorCode.values();
                    int length = errorCodeArrValues.length;
                    while (true) {
                        if (i10 < length) {
                            errorCode = errorCodeArrValues[i10];
                            if (errorCode.f30363a != i16) {
                                i10++;
                            }
                        } else {
                            errorCode = null;
                        }
                    }
                    if (errorCode == null) {
                        throw new IOException(g8.d.f(i16, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    readerRunnable.g(i13, errorCode);
                    return true;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (i13 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b10 & 1) != 0) {
                        if (iM != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        return true;
                    }
                    if (iM % 6 != 0) {
                        throw new IOException(g8.d.f(iM, "TYPE_SETTINGS length % 6 != 0: "));
                    }
                    Settings settings = new Settings();
                    ec.e eVarL = k6.a.L(k6.a.R(0, iM), 6);
                    int i17 = eVarL.f24316a;
                    int i18 = eVarL.f24317b;
                    int i19 = eVarL.f24318c;
                    if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                        while (true) {
                            short s5 = interfaceC0486l.readShort();
                            byte[] bArr = _UtilCommonKt.f30125a;
                            int i20 = s5 & 65535;
                            i = interfaceC0486l.readInt();
                            if (i20 != 2) {
                                if (i20 != 4) {
                                    if (i20 == 5 && (i < 16384 || i > 16777215)) {
                                    }
                                } else if (i < 0) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                            } else if (i != 0 && i != 1) {
                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            }
                            settings.c(i20, i);
                            if (i17 != i18) {
                                i17 += i19;
                            }
                        }
                        throw new IOException(g8.d.f(i, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                    }
                    Http2Connection http2Connection2 = Http2Connection.this;
                    TaskQueue.b(http2Connection2.f30399G, p002a0.c.w(new StringBuilder(), http2Connection2.f30420c, " applyAndAckSettings"), 0L, new k(9, readerRunnable, settings), 6);
                    return true;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (i13 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    }
                    int i21 = (b10 & 8) != 0 ? interfaceC0486l.readByte() & 255 : 0;
                    int i22 = interfaceC0486l.readInt() & Integer.MAX_VALUE;
                    companion.getClass();
                    readerRunnable.f(i22, d(Companion.a(iM - 4, i12, i21), i21, i12, i13));
                    return true;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (iM != 8) {
                        throw new IOException(g8.d.f(iM, "TYPE_PING length != 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    readerRunnable.e(interfaceC0486l.readInt(), interfaceC0486l.readInt(), (b10 & 1) != 0);
                    return true;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (iM < 8) {
                        throw new IOException(g8.d.f(iM, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i23 = interfaceC0486l.readInt();
                    int i24 = interfaceC0486l.readInt();
                    int i25 = iM - 8;
                    ErrorCode.f30358b.getClass();
                    for (ErrorCode errorCode3 : ErrorCode.values()) {
                        if (errorCode3.f30363a == i24) {
                            errorCode2 = errorCode3;
                            if (errorCode2 != null) {
                                throw new IOException(g8.d.f(i24, "TYPE_GOAWAY unexpected error code: "));
                            }
                            debugData = m.f5772d;
                            if (i25 > 0) {
                                debugData = interfaceC0486l.j(i25);
                            }
                            l.e(debugData, "debugData");
                            debugData.d();
                            http2Connection = Http2Connection.this;
                            synchronized (http2Connection) {
                                Object[] array = http2Connection.f30419b.values().toArray(new Http2Stream[0]);
                                http2Connection.f30423f = true;
                            }
                            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                                if (http2Stream.f30462a <= i23 && http2Stream.g()) {
                                    ErrorCode errorCode4 = ErrorCode.REFUSED_STREAM;
                                    synchronized (http2Stream) {
                                        if (http2Stream.f() == null) {
                                            http2Stream.f30460K = errorCode4;
                                            http2Stream.notifyAll();
                                        }
                                        break;
                                    }
                                    Http2Connection.this.h(http2Stream.f30462a);
                                }
                            }
                            return true;
                        }
                    }
                    if (errorCode2 != null) {
                        throw new IOException(g8.d.f(i24, "TYPE_GOAWAY unexpected error code: "));
                    }
                    debugData = m.f5772d;
                    if (i25 > 0) {
                        debugData = interfaceC0486l.j(i25);
                    }
                    l.e(debugData, "debugData");
                    debugData.d();
                    http2Connection = Http2Connection.this;
                    synchronized (http2Connection) {
                        Object[] array2 = http2Connection.f30419b.values().toArray(new Http2Stream[0]);
                        http2Connection.f30423f = true;
                        while (i < r3) {
                            if (http2Stream.f30462a <= i23) {
                            }
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iM != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iM);
                        }
                        long j = ((long) interfaceC0486l.readInt()) & 2147483647L;
                        if (j == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        if (logger.isLoggable(Level.FINE)) {
                            Http2.f30391a.getClass();
                            logger.fine(Http2.c(i13, iM, j, true));
                        }
                        if (i13 == 0) {
                            Http2Connection http2Connection3 = Http2Connection.this;
                            synchronized (http2Connection3) {
                                http2Connection3.f30413U += j;
                                http2Connection3.notifyAll();
                            }
                            return true;
                        }
                        Http2Stream http2StreamD = Http2Connection.this.d(i13);
                        if (http2StreamD != null) {
                            synchronized (http2StreamD) {
                                http2StreamD.f30466e += j;
                                if (j > 0) {
                                    http2StreamD.notifyAll();
                                }
                                break;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e10) {
                        Http2.f30391a.getClass();
                        logger.fine(Http2.b(true, i13, iM, 8, i12));
                        throw e10;
                    }
                default:
                    interfaceC0486l.skip(iM);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f30445a.close();
    }

    public final List d(int i, int i10, int i11, int i12) throws IOException {
        ContinuationSource continuationSource = this.f30446b;
        continuationSource.f30452e = i;
        continuationSource.f30449b = i;
        continuationSource.f30453f = i10;
        continuationSource.f30450c = i11;
        continuationSource.f30451d = i12;
        Hpack.Reader reader = this.f30447c;
        D d5 = reader.f30378c;
        ArrayList arrayList = reader.f30377b;
        while (!d5.r()) {
            byte b10 = d5.readByte();
            byte[] bArr = _UtilCommonKt.f30125a;
            int i13 = b10 & 255;
            if (i13 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = reader.e(i13, 127);
                int i14 = iE - 1;
                if (i14 >= 0) {
                    Hpack hpack = Hpack.f30373a;
                    hpack.getClass();
                    Header[] headerArr = Hpack.f30374b;
                    if (i14 <= headerArr.length - 1) {
                        hpack.getClass();
                        arrayList.add(headerArr[i14]);
                    }
                }
                Hpack.f30373a.getClass();
                int length = reader.f30380e + 1 + (i14 - Hpack.f30374b.length);
                if (length >= 0) {
                    Header[] headerArr2 = reader.f30379d;
                    if (length < headerArr2.length) {
                        Header header = headerArr2[length];
                        l.b(header);
                        arrayList.add(header);
                    }
                }
                throw new IOException(g8.d.f(iE, "Header index too large "));
            }
            if (i13 == 64) {
                Hpack hpack2 = Hpack.f30373a;
                m mVarD = reader.d();
                hpack2.getClass();
                Hpack.a(mVarD);
                reader.c(new Header(mVarD, reader.d()));
            } else if ((b10 & 64) == 64) {
                reader.c(new Header(reader.b(reader.e(i13, 63) - 1), reader.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = reader.e(i13, 31);
                reader.f30376a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + reader.f30376a);
                }
                int i15 = reader.f30382g;
                if (iE2 < i15) {
                    if (iE2 == 0) {
                        Header[] headerArr3 = reader.f30379d;
                        Kb.l.o0(0, headerArr3.length, null, headerArr3);
                        reader.f30380e = reader.f30379d.length - 1;
                        reader.f30381f = 0;
                        reader.f30382g = 0;
                    } else {
                        reader.a(i15 - iE2);
                    }
                }
            } else if (i13 == 16 || i13 == 0) {
                Hpack hpack3 = Hpack.f30373a;
                m mVarD2 = reader.d();
                hpack3.getClass();
                Hpack.a(mVarD2);
                arrayList.add(new Header(mVarD2, reader.d()));
            } else {
                arrayList.add(new Header(reader.b(reader.e(i13, 15) - 1), reader.d()));
            }
        }
        List listY0 = Kb.m.Y0(arrayList);
        arrayList.clear();
        return listY0;
    }

    public final void h(Http2Connection.ReaderRunnable readerRunnable, int i) {
        InterfaceC0486l interfaceC0486l = this.f30445a;
        interfaceC0486l.readInt();
        interfaceC0486l.readByte();
        byte[] bArr = _UtilCommonKt.f30125a;
    }
}
