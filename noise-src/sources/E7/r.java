package E7;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p049d8.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A2.h f4021c = new A2.h(20);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f4022d = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p049d8.a f4023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile p049d8.b f4024b;

    public r(A2.h hVar, p049d8.b bVar) {
        this.f4023a = hVar;
        this.f4024b = bVar;
    }

    public final void a(p049d8.a aVar) {
        p049d8.b bVar;
        p049d8.b bVar2;
        p049d8.b bVar3 = this.f4024b;
        f fVar = f4022d;
        if (bVar3 != fVar) {
            aVar.h(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f4024b;
            if (bVar != fVar) {
                bVar2 = bVar;
            } else {
                this.f4023a = new A2.c(2, this.f4023a, aVar);
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            aVar.h(bVar);
        }
    }

    @Override // p049d8.b
    public final Object get() {
        return this.f4024b.get();
    }
}
