package p273x;

import Ob.c;
import Pb.a;
import Qb.i;
import T.X;
import Yb.e;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: x.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2288e extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2286c f34139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f34140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ X f34141e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2288e(Object obj, C2286c c2286c, X x5, X x10, c cVar) {
        super(2, cVar);
        this.f34138b = obj;
        this.f34139c = c2286c;
        this.f34140d = x5;
        this.f34141e = x10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2288e(this.f34138b, this.f34139c, this.f34140d, this.f34141e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2288e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C2288e c2288e;
        a aVar = a.f10544a;
        int i = this.f34137a;
        C2286c c2286c = this.f34139c;
        if (i == 0) {
            E.O(obj);
            if (!l.a(this.f34138b, c2286c.f34113e.getValue())) {
                U u5 = AbstractC2290g.f34154a;
                InterfaceC2295l interfaceC2295l = (InterfaceC2295l) this.f34140d.getValue();
                this.f34137a = 1;
                c2288e = this;
                if (C2286c.c(this.f34139c, this.f34138b, interfaceC2295l, null, c2288e, 12) == aVar) {
                    return aVar;
                }
            }
            return Jb.A.f6997a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        E.O(obj);
        c2288e = this;
        U u10 = AbstractC2290g.f34154a;
        Yb.c cVar = (Yb.c) c2288e.f34141e.getValue();
        if (cVar != null) {
            cVar.invoke(c2286c.d());
        }
        return Jb.A.f6997a;
    }
}
