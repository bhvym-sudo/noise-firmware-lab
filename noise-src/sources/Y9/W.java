package Y9;

import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;

/* JADX INFO: loaded from: classes.dex */
public final class W extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Fa.m f14684F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f14685G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P9.i f14686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AudioDeviceAssetsResponse f14687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i0 f14688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f14691f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(Fa.m mVar, Ob.c cVar) {
        super(cVar);
        this.f14684F = mVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14691f = obj;
        this.f14685G |= Integer.MIN_VALUE;
        return this.f14684F.a(null, this);
    }
}
