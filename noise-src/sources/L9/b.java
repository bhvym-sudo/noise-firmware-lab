package L9;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1895a0;
import p129kc.E0;
import p129kc.N;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C5.c f7942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p192pc.c f7943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1895a0 f7944c;

    static {
        p215rc.e eVar = N.f26967a;
        f7943b = C.b(p215rc.d.f32196a);
        new AtomicInteger();
        f7944c = new C1895a0(Executors.newScheduledThreadPool(1, new E0()));
    }

    public static File a(Context context, String str) {
        if (Build.VERSION.SDK_INT < 28) {
            return new File(Environment.getExternalStorageDirectory().toString(), str);
        }
        File externalCacheDir = context.getExternalCacheDir();
        return new File(externalCacheDir != null ? externalCacheDir.getAbsolutePath() : null, str);
    }

    public static void b(String logText) {
        l.e(logText, "logText");
        C.C(f7943b, f7944c, null, new a(logText, null), 2);
    }
}
