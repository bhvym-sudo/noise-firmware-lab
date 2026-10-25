package okhttp3.internal.cache2;

import B6.C;
import Gc.C0484j;
import Gc.I;
import Gc.K;
import Gc.m;
import kotlin.jvm.internal.l;
import okhttp3.internal.concurrent.Lockable;

/* JADX INFO: loaded from: classes3.dex */
public final class Relay implements Lockable {

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public final class RelaySource implements I {
        @Override // Gc.I
        public final long Q(C0484j sink, long j) {
            l.e(sink, "sink");
            throw new IllegalStateException("Check failed.");
        }

        @Override // Gc.I
        public final K c() {
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    static {
        new Companion(0);
        m mVar = m.f5772d;
        C.t("OkHttp cache v1\n");
        C.t("OkHttp DIRTY :(\n");
    }
}
