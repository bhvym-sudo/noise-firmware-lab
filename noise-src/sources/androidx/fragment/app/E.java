package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p193q.a f17269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f17270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p065f.a f17271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p054e.b f17272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f17273e;

    public E(I i, p193q.a aVar, AtomicReference atomicReference, p065f.a aVar2, p054e.b bVar) {
        this.f17273e = i;
        this.f17269a = aVar;
        this.f17270b = atomicReference;
        this.f17271c = aVar2;
        this.f17272d = bVar;
    }

    @Override // androidx.fragment.app.G
    public final void a() {
        I i = this.f17273e;
        this.f17270b.set(((p054e.i) this.f17269a.apply(null)).c(i.generateActivityResultKey(), i, this.f17271c, this.f17272d));
    }
}
