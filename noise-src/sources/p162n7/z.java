package p162n7;

import Ga.dX.Yohhi;
import com.google.android.gms.tasks.TaskCompletionSource;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f29214F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ y f29215G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ c f29216H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(c cVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, y yVar) {
        super(taskCompletionSource);
        this.f29216H = cVar;
        this.f29214F = taskCompletionSource2;
        this.f29215G = yVar;
    }

    @Override // p162n7.y
    public final void b() {
        synchronized (this.f29216H.f29198f) {
            try {
                c cVar = this.f29216H;
                TaskCompletionSource taskCompletionSource = this.f29214F;
                cVar.f29197e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new v(24, cVar, taskCompletionSource, false));
                if (this.f29216H.f29202l.getAndIncrement() > 0) {
                    this.f29216H.f29194b.b(Yohhi.IATnpFiLDe, new Object[0]);
                }
                c.b(this.f29216H, this.f29215G);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
