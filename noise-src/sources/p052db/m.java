package p052db;

import Fa.a;
import Qb.c;
import com.noise.audio.data.model.response.VersionCheckResponse;

/* JADX INFO: loaded from: classes.dex */
public final class m extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f23827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VersionCheckResponse f23828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f23829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f23830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23831e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(a aVar, Ob.c cVar) {
        super(cVar);
        this.f23830d = aVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23829c = obj;
        this.f23831e |= Integer.MIN_VALUE;
        return this.f23830d.a(null, this);
    }
}
