package A;

/* JADX INFO: renamed from: A.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0024f1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long f264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f265d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0024f1(C0030h1 c0030h1, Ob.c cVar) {
        super(2, cVar);
        this.f265d = c0030h1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0024f1 c0024f1 = new C0024f1(this.f265d, cVar);
        c0024f1.f264c = ((p029c1.q) obj).f18633a;
        return c0024f1;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        long j = ((p029c1.q) obj).f18633a;
        C0024f1 c0024f1 = new C0024f1(this.f265d, (Ob.c) obj2);
        c0024f1.f264c = j;
        return c0024f1.invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        long j;
        long j6;
        long j10;
        long j11;
        long j12;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f263b;
        C0030h1 c0030h1 = this.f265d;
        if (i == 0) {
            p172o4.E.O(obj);
            j = this.f264c;
            p283y0.d dVar = c0030h1.f285f;
            this.f264c = j;
            this.f263b = 1;
            obj = dVar.b(j, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i == 1) {
            j = this.f264c;
            p172o4.E.O(obj);
        } else {
            if (i == 2) {
                j6 = this.f262a;
                j = this.f264c;
                p172o4.E.O(obj);
                j10 = ((p029c1.q) obj).f18633a;
                p283y0.d dVar2 = c0030h1.f285f;
                long jD = p029c1.q.d(j6, j10);
                this.f264c = j;
                this.f262a = j10;
                this.f263b = 3;
                obj = dVar2.a(jD, j10, this);
                if (obj != aVar) {
                    j11 = j;
                    j12 = j10;
                }
                return aVar;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j12 = this.f262a;
            j11 = this.f264c;
            p172o4.E.O(obj);
        }
        return new p029c1.q(p029c1.q.d(j11, p029c1.q.d(j12, ((p029c1.q) obj).f18633a)));
        long jD2 = p029c1.q.d(j, ((p029c1.q) obj).f18633a);
        this.f264c = j;
        this.f262a = jD2;
        this.f263b = 2;
        obj = c0030h1.b(jD2, this);
        if (obj != aVar) {
            j6 = jD2;
            j10 = ((p029c1.q) obj).f18633a;
            p283y0.d dVar3 = c0030h1.f285f;
            long jD3 = p029c1.q.d(j6, j10);
            this.f264c = j;
            this.f262a = j10;
            this.f263b = 3;
            obj = dVar3.a(jD3, j10, this);
            if (obj != aVar) {
                j11 = j;
                j12 = j10;
                return new p029c1.q(p029c1.q.d(j11, p029c1.q.d(j12, ((p029c1.q) obj).f18633a)));
            }
        }
        return aVar;
    }
}
