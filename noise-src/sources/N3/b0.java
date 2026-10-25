package N3;

import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AbstractC0660g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0664k f9178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f9179c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(C0664k c0664k, E delegate) {
        super(delegate.f9185a);
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f9178b = c0664k;
        this.f9179c = new WeakReference(delegate);
    }

    @Override // N3.AbstractC0660g
    public final void a(Set tables) {
        kotlin.jvm.internal.l.e(tables, "tables");
        AbstractC0660g abstractC0660g = (AbstractC0660g) this.f9179c.get();
        if (abstractC0660g != null) {
            abstractC0660g.a(tables);
            return;
        }
        C0664k c0664k = this.f9178b;
        c0664k.getClass();
        kotlin.jvm.internal.l.e(this, "observer");
        ReentrantLock reentrantLock = c0664k.f9195d;
        reentrantLock.lock();
        try {
            C0669p c0669p = (C0669p) c0664k.f9194c.remove(this);
            reentrantLock.unlock();
            if (c0669p != null) {
                a0 a0Var = c0664k.f9193b;
                int[] tableIds = c0669p.f9210b;
                a0Var.getClass();
                kotlin.jvm.internal.l.e(tableIds, "tableIds");
                if (a0Var.f9176h.f(tableIds)) {
                    android.support.v4.media.session.b.N(new C0662i(c0664k, null));
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
