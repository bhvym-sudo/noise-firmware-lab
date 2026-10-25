package p052db;

import Qb.c;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.VersionCheckResponse;

/* JADX INFO: loaded from: classes.dex */
public final class o extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f23835F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p f23836G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f23837H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public VersionCheckResponse f23838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioDevice f23840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23843f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, c cVar) {
        super(cVar);
        this.f23836G = pVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f23835F = obj;
        this.f23837H |= Integer.MIN_VALUE;
        return p.d(this.f23836G, null, this);
    }
}
