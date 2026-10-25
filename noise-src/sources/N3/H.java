package N3;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0678z f9071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f9072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jb.p f9073c;

    public H(AbstractC0678z database) {
        kotlin.jvm.internal.l.e(database, "database");
        this.f9071a = database;
        this.f9072b = new AtomicBoolean(false);
        this.f9073c = p149m6.e.A(new Ba.i(this, 11));
    }

    public final p019b4.j a() {
        this.f9071a.a();
        return this.f9072b.compareAndSet(false, true) ? (p019b4.j) this.f9073c.getValue() : b();
    }

    public final p019b4.j b() {
        String strC = c();
        AbstractC0678z abstractC0678z = this.f9071a;
        abstractC0678z.getClass();
        abstractC0678z.a();
        abstractC0678z.b();
        return abstractC0678z.j().F().n(strC);
    }

    public abstract String c();

    public final void d(p019b4.j statement) {
        kotlin.jvm.internal.l.e(statement, "statement");
        if (statement == ((p019b4.j) this.f9073c.getValue())) {
            this.f9072b.set(false);
        }
    }
}
