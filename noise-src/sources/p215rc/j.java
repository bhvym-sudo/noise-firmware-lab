package p215rc;

import A.AbstractC0028h;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f32203c;

    public j(Runnable runnable, long j, boolean z3) {
        super(z3, j);
        this.f32203c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32203c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f32203c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(C.s(runnable));
        sb.append(", ");
        sb.append(this.f32201a);
        sb.append(", ");
        return AbstractC0028h.k(sb, this.f32202b ? "Blocking" : "Non-blocking", ']');
    }
}
