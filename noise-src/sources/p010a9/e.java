package p010a9;

import Ob.c;
import Pb.a;
import Qb.i;
import S7.b;
import p103ia.p;
import p103ia.x;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f15185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f15186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(long j, h hVar, c cVar) {
        super(2, cVar);
        this.f15185b = j;
        this.f15186c = hVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f15185b, this.f15186c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f15184a;
        if (i == 0) {
            E.O(obj);
            long j = this.f15185b;
            this.f15184a = 1;
            if (C.n(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        if (this.f15186c.f15221w.getAndSet(false)) {
            try {
                b bVar = this.f15186c.f15197A;
                if (bVar != null) {
                    ((x) bVar.f12116b).f26009l.postValue(p.f25992e);
                }
            } catch (Throwable unused) {
            }
        }
        this.f15186c.g();
        return Jb.A.f6997a;
    }
}
