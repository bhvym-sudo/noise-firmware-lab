package p231t2;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f32619b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f32620a;

    public q(Handler handler) {
        this.f32620a = handler;
    }

    public static p b() {
        p pVar;
        ArrayList arrayList = f32619b;
        synchronized (arrayList) {
            try {
                pVar = arrayList.isEmpty() ? new p() : (p) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    public final p a(int i, Object obj) {
        p pVarB = b();
        pVarB.f32618a = this.f32620a.obtainMessage(i, obj);
        return pVarB;
    }

    public final boolean c(Runnable runnable) {
        return this.f32620a.post(runnable);
    }

    public final void d(int i) {
        b.e(i != 0);
        this.f32620a.removeMessages(i);
    }

    public final boolean e(int i) {
        return this.f32620a.sendEmptyMessage(i);
    }
}
