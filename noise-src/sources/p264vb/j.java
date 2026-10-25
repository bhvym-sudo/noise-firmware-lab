package p264vb;

import android.os.Looper;
import g8.d;
import java.util.HashSet;
import java.util.Iterator;
import p252ub.b;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f33598a = new HashSet();

    public final void a() {
        if (b.f33413a == null) {
            b.f33413a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != b.f33413a) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f33598a.iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
    }
}
