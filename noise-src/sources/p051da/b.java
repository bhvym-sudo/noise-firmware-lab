package p051da;

import Qb.c;
import com.noise.audio.service.workManager.LocationWorker;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f23776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LocationWorker f23777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23778c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LocationWorker locationWorker, c cVar) {
        super(cVar);
        this.f23777b = locationWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23776a = obj;
        this.f23778c |= Integer.MIN_VALUE;
        return this.f23777b.c(this);
    }
}
