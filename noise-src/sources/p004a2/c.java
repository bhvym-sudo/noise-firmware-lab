package p004a2;

import Jb.A;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f15050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f15051c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f15051c = (i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        c cVar2 = new c(this.f15051c, cVar);
        cVar2.f15050b = obj;
        return cVar2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((b) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f15049a;
        if (i == 0) {
            E.O(obj);
            b bVar = (b) this.f15050b;
            this.f15049a = 1;
            obj = this.f15051c.invoke(bVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        b bVar2 = (b) obj;
        l.c(bVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((AtomicBoolean) bVar2.f15048b.f12116b).set(true);
        return bVar2;
    }
}
