package W1;

import p166nc.C2066n;
import p166nc.C2069q;
import p166nc.InterfaceC2061i;

/* JADX INFO: renamed from: W1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1025s extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1010c f13961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13964d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1025s(M m2, Ob.c cVar) {
        super(2, cVar);
        this.f13964d = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1025s c1025s = new C1025s(this.f13964d, cVar);
        c1025s.f13963c = obj;
        return c1025s;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1025s) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC2061i interfaceC2061i;
        t0 t0Var;
        C2066n c2066n;
        Object objA;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13962b;
        Jb.A a10 = Jb.A.f6997a;
        M m2 = this.f13964d;
        if (i == 0) {
            p172o4.E.O(obj);
            InterfaceC2061i interfaceC2061i2 = (InterfaceC2061i) this.f13963c;
            this.f13963c = interfaceC2061i2;
            this.f13962b = 1;
            Object objM = p129kc.C.M(m2.f13794c.getCoroutineContext(), new F(m2, null), this);
            if (objM != aVar) {
                interfaceC2061i = interfaceC2061i2;
                obj = objM;
            }
            return aVar;
        }
        if (i == 1) {
            InterfaceC2061i interfaceC2061i3 = (InterfaceC2061i) this.f13963c;
            p172o4.E.O(obj);
            interfaceC2061i = interfaceC2061i3;
        } else {
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
                return a10;
            }
            t0Var = this.f13961a;
            interfaceC2061i = (InterfaceC2061i) this.f13963c;
            p172o4.E.O(obj);
        }
        c2066n = new C2066n(new A4.j(new C2069q(new Y3.b(3, new Y3.b(1, new C1021n(m2, null), (p166nc.Z) m2.f13799h.f11858b), new C1022o(2, null)), new C1023p(t0Var, null), 1), 1), new C1024q(m2, (Ob.c) null));
        this.f13963c = null;
        this.f13961a = null;
        this.f13962b = 3;
        if (!(interfaceC2061i instanceof p166nc.b0)) {
            throw ((p166nc.b0) interfaceC2061i).f29364a;
        }
        objA = c2066n.a(interfaceC2061i, this);
        if (objA != aVar) {
            objA = a10;
        }
        if (objA == aVar) {
            return aVar;
        }
        return a10;
        t0Var = (t0) obj;
        if (t0Var instanceof C1010c) {
            Object obj2 = ((C1010c) t0Var).f13850b;
            this.f13963c = interfaceC2061i;
            this.f13961a = (C1010c) t0Var;
            this.f13962b = 2;
            if (interfaceC2061i.emit(obj2, this) != aVar) {
            }
            return aVar;
        }
        if (t0Var instanceof u0) {
            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
        }
        if (t0Var instanceof k0) {
            throw ((k0) t0Var).f13918b;
        }
        if (!(t0Var instanceof X)) {
        }
        return a10;
        c2066n = new C2066n(new A4.j(new C2069q(new Y3.b(3, new Y3.b(1, new C1021n(m2, null), (p166nc.Z) m2.f13799h.f11858b), new C1022o(2, null)), new C1023p(t0Var, null), 1), 1), new C1024q(m2, (Ob.c) null));
        this.f13963c = null;
        this.f13961a = null;
        this.f13962b = 3;
        if (!(interfaceC2061i instanceof p166nc.b0)) {
            throw ((p166nc.b0) interfaceC2061i).f29364a;
        }
        objA = c2066n.a(interfaceC2061i, this);
        if (objA != aVar) {
            objA = a10;
        }
        if (objA == aVar) {
            return aVar;
        }
        return a10;
    }
}
