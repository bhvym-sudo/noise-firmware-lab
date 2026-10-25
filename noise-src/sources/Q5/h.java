package Q5;

import K5.r;
import T4.m;
import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f11308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f11309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ib.a f11310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f11311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ib.a f11312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ib.a f11313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ib.a f11314g;

    public h(Ib.a aVar, Ib.a aVar2, Ib.a aVar3, r rVar, Ib.a aVar4, Ib.a aVar5, Ib.a aVar6) {
        this.f11308a = aVar;
        this.f11309b = aVar2;
        this.f11310c = aVar3;
        this.f11311d = rVar;
        this.f11312e = aVar4;
        this.f11313f = aVar5;
        this.f11314g = aVar6;
    }

    @Override // Ib.a
    public final Object get() {
        int i = 2;
        return new g((Context) this.f11308a.get(), (L5.f) this.f11309b.get(), (R5.d) this.f11310c.get(), (c) this.f11311d.get(), (Executor) this.f11312e.get(), (S5.c) this.f11313f.get(), new m(i), new T1.a(i), (R5.c) this.f11314g.get());
    }
}
