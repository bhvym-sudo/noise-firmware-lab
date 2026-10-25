package A4;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import p172o4.v;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConstraintTrackingWorker f917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f921e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ConstraintTrackingWorker constraintTrackingWorker, Qb.c cVar) {
        super(cVar);
        this.f920d = constraintTrackingWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f919c = obj;
        this.f921e |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.f(this.f920d, this);
    }
}
