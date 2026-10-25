package p051da;

import Qb.c;
import com.noise.audio.service.workManager.VideoCacheWorker;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f23788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VideoCacheWorker f23789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23790c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(VideoCacheWorker videoCacheWorker, c cVar) {
        super(cVar);
        this.f23789b = videoCacheWorker;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23788a = obj;
        this.f23790c |= Integer.MIN_VALUE;
        return this.f23789b.c(this);
    }
}
