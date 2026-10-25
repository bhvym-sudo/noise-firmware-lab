package P5;

import K5.r;
import L5.f;
import R5.d;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class b implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f10484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f10485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f10486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ib.a f10487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ib.a f10488e;

    public b(Ib.a aVar, Ib.a aVar2, r rVar, Ib.a aVar3, Ib.a aVar4) {
        this.f10484a = aVar;
        this.f10485b = aVar2;
        this.f10486c = rVar;
        this.f10487d = aVar3;
        this.f10488e = aVar4;
    }

    @Override // Ib.a
    public final Object get() {
        return new a((Executor) this.f10484a.get(), (f) this.f10485b.get(), (Q5.c) this.f10486c.get(), (d) this.f10487d.get(), (S5.c) this.f10488e.get());
    }
}
