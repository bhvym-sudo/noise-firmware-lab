package D1;

import android.view.MenuItem;
import androidx.fragment.app.C1229b0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: D1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0310p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f3353b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f3354c = new HashMap();

    public C0310p(Runnable runnable) {
        this.f3352a = runnable;
    }

    public final boolean a(MenuItem menuItem) {
        Iterator it = this.f3353b.iterator();
        while (it.hasNext()) {
            if (((C1229b0) ((r) it.next())).f17386a.p(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void b(r rVar) {
        this.f3353b.remove(rVar);
        C0309o c0309o = (C0309o) this.f3354c.remove(rVar);
        if (c0309o != null) {
            c0309o.f3349a.removeObserver(c0309o.f3350b);
            c0309o.f3350b = null;
        }
        this.f3352a.run();
    }
}
