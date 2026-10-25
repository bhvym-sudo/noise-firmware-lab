package p285y4;

import Rc.C0832h;
import java.util.HashMap;
import p172o4.w;
import p277x4.j;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f35384e = w.g("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0832h f35385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f35386b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f35387c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f35388d = new Object();

    public q(C0832h c0832h) {
        this.f35385a = c0832h;
    }

    public final void a(j jVar) {
        synchronized (this.f35388d) {
            try {
                if (((p) this.f35386b.remove(jVar)) != null) {
                    w.e().a(f35384e, "Stopping timer for " + jVar);
                    this.f35387c.remove(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
