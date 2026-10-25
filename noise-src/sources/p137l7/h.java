package p137l7;

import B6.P0;
import com.google.android.gms.tasks.TaskCompletionSource;
import p125k7.d;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f27428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f27429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f27430d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, d dVar) {
        super(taskCompletionSource);
        this.f27428b = taskCompletionSource2;
        this.f27429c = dVar;
        this.f27430d = jVar;
    }

    @Override // p137l7.f
    public final void a() {
        synchronized (this.f27430d.f27439f) {
            try {
                j jVar = this.f27430d;
                TaskCompletionSource taskCompletionSource = this.f27428b;
                jVar.f27438e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new P0(24, jVar, taskCompletionSource));
                if (this.f27430d.f27442k.getAndIncrement() > 0) {
                    this.f27430d.f27435b.a("Already connected to the service.", new Object[0]);
                }
                j.b(this.f27430d, this.f27429c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
