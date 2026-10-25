package O9;

import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TranscriptionQuotaResponse f10117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f10119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10120d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Qb.c cVar) {
        super(cVar);
        this.f10119c = dVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10118b = obj;
        this.f10120d |= Integer.MIN_VALUE;
        return this.f10119c.b(false, this);
    }
}
