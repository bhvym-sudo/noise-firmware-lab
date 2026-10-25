package p051da;

import Jb.k;
import Qb.c;
import com.noise.audio.service.workManager.LocationWorker;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f23772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f23773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LocationWorker f23774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23775d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(LocationWorker locationWorker, c cVar) {
        super(cVar);
        this.f23774c = locationWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23773b = obj;
        this.f23775d |= Integer.MIN_VALUE;
        return this.f23774c.e(this);
    }
}
