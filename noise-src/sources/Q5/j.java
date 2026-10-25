package Q5;

import K5.r;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class j implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f11319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f11320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f11321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ib.a f11322d;

    public j(Ib.a aVar, Ib.a aVar2, r rVar, Ib.a aVar3) {
        this.f11319a = aVar;
        this.f11320b = aVar2;
        this.f11321c = rVar;
        this.f11322d = aVar3;
    }

    @Override // Ib.a
    public final Object get() {
        return new i((Executor) this.f11319a.get(), (R5.d) this.f11320b.get(), (c) this.f11321c.get(), (S5.c) this.f11322d.get());
    }
}
