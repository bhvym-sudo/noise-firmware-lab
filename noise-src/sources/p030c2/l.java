package p030c2;

import android.os.Trace;
import java.lang.reflect.Method;
import p293z1.e;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18651a;

    public /* synthetic */ l(int i) {
        this.f18651a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18651a) {
            case 0:
                try {
                    Method method = e.f35582b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (i.d()) {
                        i.a().e();
                        break;
                    }
                    return;
                } finally {
                    Method method2 = e.f35582b;
                    Trace.endSection();
                }
            default:
                return;
        }
    }

    private final void a() {
    }
}
