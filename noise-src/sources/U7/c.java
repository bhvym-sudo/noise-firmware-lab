package U7;

import Qb.i;
import W1.InterfaceC1015h;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.c f13053c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, Yb.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f13052b = fVar;
        this.f13053c = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f13052b, this.f13053c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        f fVar = this.f13052b;
        ThreadLocal threadLocal = fVar.f13061b;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13051a;
        try {
            if (i == 0) {
                E.O(obj);
                Object obj2 = threadLocal.get();
                Boolean bool = Boolean.TRUE;
                if (l.a(obj2, bool)) {
                    throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                }
                threadLocal.set(bool);
                InterfaceC1015h interfaceC1015h = fVar.f13062c;
                b bVar = new b(this.f13053c, null);
                this.f13051a = 1;
                obj = interfaceC1015h.b(new p004a2.i(bVar, null), this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            p004a2.b bVar2 = (p004a2.b) obj;
            threadLocal.set(Boolean.FALSE);
            return bVar2;
        } catch (Throwable th) {
            threadLocal.set(Boolean.FALSE);
            throw th;
        }
    }
}
