package p051da;

import com.noise.audio.service.workManager.LocationWorker;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f23779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LocationWorker f23780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23781c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(LocationWorker locationWorker, Qb.c cVar) {
        super(cVar);
        this.f23780b = locationWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23779a = obj;
        this.f23781c |= Integer.MIN_VALUE;
        return this.f23780b.f(this);
    }
}
