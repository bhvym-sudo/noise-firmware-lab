package okhttp3;

import B6.C;
import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.I;
import Gc.K;
import Gc.m;
import g8.d;
import java.io.Closeable;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class MultipartReader implements Closeable {

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Part implements Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }

    public final class PartSource implements I {
        @Override // Gc.I
        public final long Q(C0484j sink, long j) {
            l.e(sink, "sink");
            if (j >= 0) {
                throw null;
            }
            throw new IllegalArgumentException(d.h("byteCount < 0: ", j).toString());
        }

        @Override // Gc.I
        public final K c() {
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }

    static {
        new Companion(0);
        m mVar = m.f5772d;
        AbstractC0476b.f(C.t("\r\n"), C.t("--"), C.t(" "), C.t("\t"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
