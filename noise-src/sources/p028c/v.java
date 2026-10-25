package p028c;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f18595b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f18596c;

    public v(boolean z3) {
        this.f18594a = z3;
    }

    public abstract void b();

    public void c(C1301a backEvent) {
        l.e(backEvent, "backEvent");
    }

    public void d(C1301a backEvent) {
        l.e(backEvent, "backEvent");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb.a, kotlin.jvm.internal.j] */
    public final void e(boolean z3) {
        this.f18594a = z3;
        ?? r5 = this.f18596c;
        if (r5 != 0) {
            r5.invoke();
        }
    }

    public void a() {
    }
}
