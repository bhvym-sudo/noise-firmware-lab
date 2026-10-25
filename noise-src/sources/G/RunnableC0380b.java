package G;

import T.InterfaceC0898y0;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* JADX INFO: renamed from: G.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0380b implements T, InterfaceC0898y0, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static long f4892F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f4893a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4895c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4898f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V.e f4894b = new V.e(new S[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Choreographer f4896d = Choreographer.getInstance();

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public RunnableC0380b(View view) {
        float refreshRate;
        this.f4893a = view;
        if (f4892F == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f4892F = (long) (1000000000 / refreshRate);
        }
    }

    @Override // G.T
    public final void a(S s5) {
        this.f4894b.b(s5);
        if (this.f4895c) {
            return;
        }
        this.f4895c = true;
        this.f4893a.post(this);
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        this.f4897e = false;
        this.f4893a.removeCallbacks(this);
        this.f4896d.removeFrameCallback(this);
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
        this.f4897e = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f4897e) {
            this.f4898f = j;
            this.f4893a.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        V.e eVar = this.f4894b;
        if (eVar.f13527c == 0 || !this.f4895c || !this.f4897e || this.f4893a.getWindowVisibility() != 0) {
            this.f4895c = false;
            return;
        }
        long j = this.f4898f + f4892F;
        C0379a c0379a = new C0379a();
        c0379a.f4891a = j;
        boolean z3 = false;
        while (eVar.f13527c != 0 && !z3) {
            if (Math.max(0L, c0379a.f4891a - System.nanoTime()) <= 0 || ((S) eVar.f13525a[0]).a(c0379a)) {
                z3 = true;
            } else {
                eVar.k(0);
            }
        }
        if (z3) {
            this.f4896d.postFrameCallback(this);
        } else {
            this.f4895c = false;
        }
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
    }
}
