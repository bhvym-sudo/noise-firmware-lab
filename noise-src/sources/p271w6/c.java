package p271w6;

import com.bumptech.glide.d;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class c extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f33843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f33844c;

    public c(TaskCompletionSource taskCompletionSource, i iVar) {
        this.f33843b = taskCompletionSource;
        this.f33844c = iVar;
    }

    @Override // p271w6.y
    public final void p(v vVar) {
        d.D(vVar.f33892a, null, this.f33843b);
    }

    @Override // p271w6.y
    public final void zze() {
        this.f33844c.M();
    }
}
