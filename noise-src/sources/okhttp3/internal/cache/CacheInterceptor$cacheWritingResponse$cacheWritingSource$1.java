package okhttp3.internal.cache;

import Gc.C0484j;
import Gc.I;
import Gc.K;
import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30132a;

    @Override // Gc.I
    public final long Q(C0484j sink, long j) {
        l.e(sink, "sink");
        throw null;
    }

    @Override // Gc.I
    public final K c() {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.f30132a) {
            throw null;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        l.e(timeUnit, ZUNcIbYzr.fqTz);
        try {
            zG = _UtilJvmKt.g(this, 100);
        } catch (IOException unused) {
            zG = false;
        }
        if (zG) {
            throw null;
        }
        this.f30132a = true;
        throw null;
    }
}
