package A4;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f904c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ConstraintTrackingWorker constraintTrackingWorker, Qb.c cVar) {
        super(cVar);
        this.f903b = constraintTrackingWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f902a = obj;
        this.f904c |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.e(this.f903b, null, null, null, this);
    }
}
