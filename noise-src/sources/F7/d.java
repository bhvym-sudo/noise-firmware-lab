package F7;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f4721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f4722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f4723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f4724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f4725f;

    public /* synthetic */ d(g gVar, Runnable runnable, long j, long j6, TimeUnit timeUnit, int i) {
        this.f4720a = i;
        this.f4721b = gVar;
        this.f4722c = runnable;
        this.f4723d = j;
        this.f4724e = j6;
        this.f4725f = timeUnit;
    }

    @Override // F7.h
    public final ScheduledFuture a(K4.d dVar) {
        switch (this.f4720a) {
            case 0:
                g gVar = this.f4721b;
                return gVar.f4735b.scheduleAtFixedRate(new e(gVar, this.f4722c, dVar, 0), this.f4723d, this.f4724e, this.f4725f);
            default:
                g gVar2 = this.f4721b;
                return gVar2.f4735b.scheduleWithFixedDelay(new e(gVar2, this.f4722c, dVar, 2), this.f4723d, this.f4724e, this.f4725f);
        }
    }
}
