package F7;

import A3.D;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f4707e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f4708a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f4711d;

    public a(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f4709b = str;
        this.f4710c = i;
        this.f4711d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f4707e.newThread(new D(6, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f4709b + " Thread #" + this.f4708a.getAndIncrement());
        return threadNewThread;
    }
}
