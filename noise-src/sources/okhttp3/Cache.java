package okhttp3;

import Gc.InterfaceC0486l;
import Gc.q;
import Gc.r;
import java.io.Closeable;
import java.io.Flushable;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class Cache implements Closeable, Flushable {

    public static final class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: okhttp3.Cache$CacheResponseBody$1, reason: invalid class name */
        public final class AnonymousClass1 extends r {
            @Override // Gc.r, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw null;
            }
        }

        @Override // okhttp3.ResponseBody
        public final long a() {
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        public final MediaType d() {
            return null;
        }

        @Override // okhttp3.ResponseBody
        public final InterfaceC0486l h() {
            return null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Entry {

        public static final class Companion {
            public /* synthetic */ Companion(int i) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(0);
            Platform.f30535a.getClass();
            Platform.f30536b.getClass();
            Platform.f30536b.getClass();
        }
    }

    public final class RealCacheRequest implements CacheRequest {

        /* JADX INFO: renamed from: okhttp3.Cache$RealCacheRequest$1, reason: invalid class name */
        public final class AnonymousClass1 extends q {
            @Override // Gc.q, Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
            public final void close() {
                throw null;
            }
        }
    }

    static {
        new Companion(0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // java.io.Flushable
    public final void flush() {
        throw null;
    }
}
