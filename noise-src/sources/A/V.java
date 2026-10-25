package A;

/* JADX INFO: loaded from: classes.dex */
public final class V extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.x f174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ X f178e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(kotlin.jvm.internal.x xVar, X x5, Ob.c cVar) {
        super(2, cVar);
        this.f177d = xVar;
        this.f178e = x5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        V v5 = new V(this.f177d, this.f178e, cVar);
        v5.f176c = obj;
        return v5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((V) create((Yb.c) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0041 -> B:25:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004d -> B:24:0x0050). Please report as a decompilation issue!!! */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Yb.c cVar;
        kotlin.jvm.internal.x xVar;
        Object obj2;
        C c10;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f175b;
        if (i == 0) {
            p172o4.E.O(obj);
            cVar = (Yb.c) this.f176c;
            xVar = this.f177d;
            obj2 = xVar.f27080a;
            if (!(obj2 instanceof B) || (obj2 instanceof C0063y)) {
                return Jb.A.f6997a;
            }
            c10 = null;
            C0065z c0065z = obj2 instanceof C0065z ? (C0065z) obj2 : null;
            if (c0065z != null) {
                cVar.invoke(c0065z);
            }
            mc.e eVar = this.f178e.f194T;
            if (eVar != null) {
                this.f176c = cVar;
                this.f174a = xVar;
                this.f175b = 1;
                obj = eVar.g(this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            xVar.f27080a = c10;
            xVar = this.f177d;
            obj2 = xVar.f27080a;
            if (obj2 instanceof B) {
            }
            return Jb.A.f6997a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        xVar = this.f174a;
        cVar = (Yb.c) this.f176c;
        p172o4.E.O(obj);
        c10 = (C) obj;
        xVar.f27080a = c10;
        xVar = this.f177d;
        obj2 = xVar.f27080a;
        if (obj2 instanceof B) {
        }
        return Jb.A.f6997a;
    }
}
