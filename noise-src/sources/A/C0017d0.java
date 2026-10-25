package A;

/* JADX INFO: renamed from: A.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0017d0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0020e0 f241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f242d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0017d0(C0020e0 c0020e0, long j, Ob.c cVar) {
        super(2, cVar);
        this.f241c = c0020e0;
        this.f242d = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0017d0 c0017d0 = new C0017d0(this.f241c, this.f242d, cVar);
        c0017d0.f240b = obj;
        return c0017d0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0017d0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f239a;
        if (i == 0) {
            p172o4.E.O(obj);
            p129kc.A a10 = (p129kc.A) this.f240b;
            C0020e0 c0020e0 = this.f241c;
            Yb.f fVar = c0020e0.f259a0;
            long j = this.f242d;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * 1.0f;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * 1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
            B0 b10 = c0020e0.f257Y;
            Y y9 = AbstractC0008a0.f217a;
            Float f10 = new Float(b10 == B0.f16a ? p029c1.q.c(jFloatToRawIntBits) : p029c1.q.b(jFloatToRawIntBits));
            this.f239a = 1;
            if (fVar.a(a10, f10, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
