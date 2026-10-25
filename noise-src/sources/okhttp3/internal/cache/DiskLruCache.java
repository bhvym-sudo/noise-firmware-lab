package okhttp3.internal.cache;

import java.io.Closeable;
import java.io.Flushable;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import okhttp3.internal.concurrent.Lockable;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes3.dex */
public final class DiskLruCache implements Closeable, Flushable, Lockable {

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public final class Editor {
    }

    public final class Entry {
    }

    public final class Snapshot implements Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        throw null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
    }

    static {
        new Companion(0);
        l.d(Pattern.compile(ZUNcIbYzr.zuaJ), "compile(...)");
    }
}
