package G0;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import p129kc.AbstractC1930x;

/* JADX INFO: renamed from: G0.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0417g0 extends AbstractC1930x {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Jb.p f5234J = p149m6.e.A(V.f5140G);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0413e0 f5235K = new C0413e0(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5236F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5237G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0421i0 f5239I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Choreographer f5240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f5241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5242c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Kb.k f5243d = new Kb.k();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f5244e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f5245f = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ChoreographerFrameCallbackC0415f0 f5238H = new ChoreographerFrameCallbackC0415f0(this);

    public C0417g0(Choreographer choreographer, Handler handler) {
        this.f5240a = choreographer;
        this.f5241b = handler;
        this.f5239I = new C0421i0(choreographer, this);
    }

    public static final void b0(C0417g0 c0417g0) {
        Runnable runnable;
        boolean z3;
        do {
            synchronized (c0417g0.f5242c) {
                Kb.k kVar = c0417g0.f5243d;
                runnable = (Runnable) (kVar.isEmpty() ? null : kVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (c0417g0.f5242c) {
                    Kb.k kVar2 = c0417g0.f5243d;
                    runnable = (Runnable) (kVar2.isEmpty() ? null : kVar2.removeFirst());
                }
            }
            synchronized (c0417g0.f5242c) {
                if (c0417g0.f5243d.isEmpty()) {
                    z3 = false;
                    c0417g0.f5236F = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(Ob.h hVar, Runnable runnable) {
        synchronized (this.f5242c) {
            this.f5243d.addLast(runnable);
            if (!this.f5236F) {
                this.f5236F = true;
                this.f5241b.post(this.f5238H);
                if (!this.f5237G) {
                    this.f5237G = true;
                    this.f5240a.postFrameCallback(this.f5238H);
                }
            }
        }
    }
}
