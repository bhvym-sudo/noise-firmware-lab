package P3;

import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.x f10397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f10399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f10400d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(kotlin.jvm.internal.x xVar, o oVar, Ob.c cVar) {
        super(2, cVar);
        this.f10399c = xVar;
        this.f10400d = oVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new n(this.f10399c, this.f10400d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        kotlin.jvm.internal.x xVar;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10398b;
        if (i == 0) {
            E.O(obj);
            kotlin.jvm.internal.x xVar2 = this.f10399c;
            this.f10397a = xVar2;
            this.f10398b = 1;
            Object objA = this.f10400d.a(this);
            if (objA == aVar) {
                return aVar;
            }
            xVar = xVar2;
            obj = objA;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar = this.f10397a;
            E.O(obj);
        }
        xVar.f27080a = obj;
        return Jb.A.f6997a;
    }
}
