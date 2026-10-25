package p285y4;

import android.content.Context;
import android.os.PowerManager;
import kotlin.jvm.internal.l;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35363a;

    static {
        String strG = w.g("WakeLocks");
        l.d(strG, "tagWithPrefix(\"WakeLocks\")");
        f35363a = strG;
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        l.e(context, "context");
        l.e(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        l.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (i.f35364a) {
        }
        l.d(wakeLock, "wakeLock");
        return wakeLock;
    }
}
