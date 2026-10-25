package p128kb;

import G7.c;
import android.os.Looper;
import android.util.Log;
import kotlin.jvm.internal.l;
import p093hc.t;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f26914a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (thread != Looper.getMainLooper().getThread()) {
            l.b(th);
            Throwable cause = th;
            int i = 0;
            while (true) {
                if (cause != null && i < 5) {
                    if (cause instanceof LinkageError) {
                        StackTraceElement[] stackTrace = ((LinkageError) cause).getStackTrace();
                        l.d(stackTrace, "getStackTrace(...)");
                        int length = stackTrace.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                StackTraceElement stackTraceElement = stackTrace[i10];
                                String className = stackTraceElement.getClassName();
                                l.d(className, "getClassName(...)");
                                if (!t.z0(className, "com.google.android.gms.dynamite", false)) {
                                    String className2 = stackTraceElement.getClassName();
                                    l.d(className2, "getClassName(...)");
                                    if (!t.z0(className2, "com.google.android.gms.chimera", false)) {
                                        i10++;
                                    }
                                }
                                Log.w("GmsDynamiteCrashShield", "Suppressed GMS Dynamite LinkageError on thread " + thread.getName(), th);
                                try {
                                    c.a().b(th);
                                    return;
                                } catch (Throwable th2) {
                                    E.l(th2);
                                    return;
                                }
                            }
                            continue;
                        }
                    }
                    cause = cause.getCause();
                    i++;
                }
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f26914a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
