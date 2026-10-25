package p051da;

import Qb.c;
import com.noise.audio.service.workManager.RescueServiceInBgWorker;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RescueServiceInBgWorker f23782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f23783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RescueServiceInBgWorker f23784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23785d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(RescueServiceInBgWorker rescueServiceInBgWorker, c cVar) {
        super(cVar);
        this.f23784c = rescueServiceInBgWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23783b = obj;
        this.f23785d |= Integer.MIN_VALUE;
        return this.f23784c.c(this);
    }
}
