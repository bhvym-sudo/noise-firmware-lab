package p273x;

import A.r;
import Jb.A;
import Pb.a;
import Qb.i;
import Yb.c;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.t;
import p172o4.E;

/* JADX INFO: renamed from: x.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2284a extends i implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ long f34073F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ c f34074G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2296m f34075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f34076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2286c f34078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f34079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c0 f34080f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2284a(C2286c c2286c, Object obj, c0 c0Var, long j, c cVar, Ob.c cVar2) {
        super(1, cVar2);
        this.f34078d = c2286c;
        this.f34079e = obj;
        this.f34080f = c0Var;
        this.f34073F = j;
        this.f34074G = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C2284a(this.f34078d, this.f34079e, this.f34080f, this.f34073F, this.f34074G, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C2284a) create((Ob.c) obj)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C2296m c2296m;
        t tVar;
        c0 c0Var = this.f34080f;
        a aVar = a.f10544a;
        int i = this.f34077c;
        C2286c c2286c = this.f34078d;
        try {
            if (i == 0) {
                E.O(obj);
                c2286c.f34111c.f34199c = (r) c2286c.f34109a.f34209a.invoke(this.f34079e);
                c2286c.f34113e.setValue(c0Var.f34119c);
                c2286c.f34112d.setValue(Boolean.TRUE);
                C2296m c2296m2 = c2286c.f34111c;
                C2296m c2296m3 = new C2296m(c2296m2.f34197a, c2296m2.f34198b.getValue(), AbstractC2287d.i(c2296m2.f34199c), c2296m2.f34200d, Long.MIN_VALUE, c2296m2.f34202f);
                t tVar2 = new t();
                long j = this.f34073F;
                r rVar = new r(c2286c, c2296m3, this.f34074G, tVar2, 4);
                this.f34075a = c2296m3;
                this.f34076b = tVar2;
                this.f34077c = 1;
                if (AbstractC2287d.c(c2296m3, c0Var, j, rVar, this) == aVar) {
                    return aVar;
                }
                c2296m = c2296m3;
                tVar = tVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                tVar = this.f34076b;
                c2296m = this.f34075a;
                E.O(obj);
            }
            EnumC2292i enumC2292i = tVar.f27076a ? EnumC2292i.f34170a : EnumC2292i.f34171b;
            C2286c.b(c2286c);
            return new C2293j(c2296m, enumC2292i);
        } catch (CancellationException e10) {
            C2286c.b(c2286c);
            throw e10;
        }
    }
}
