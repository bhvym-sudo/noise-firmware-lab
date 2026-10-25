package p184p4;

import B4.CallableC0120e;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1913j0;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class A extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f30819b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(D d5, c cVar) {
        super(2, cVar);
        this.f30819b = d5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new A(this.f30819b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((A) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object vVar;
        a aVar = a.f10544a;
        int i = this.f30818a;
        D d5 = this.f30819b;
        try {
            if (i == 0) {
                E.O(obj);
                C1913j0 c1913j0 = d5.f30838m;
                z zVar = new z(d5, null);
                this.f30818a = 1;
                obj = C.M(c1913j0, zVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            vVar = (y) obj;
        } catch (t e10) {
            vVar = new x(e10.f30908a);
        } catch (CancellationException unused) {
            vVar = new v();
        } catch (Throwable th) {
            w.e().d(F.f30842a, "Unexpected error in WorkerWrapper", th);
            vVar = new v();
        }
        Object objR = d5.f30835h.r(new Ba.i(new CallableC0120e(1, vVar, d5), 10));
        l.d(objR, "workDatabase.runInTransa…          }\n            )");
        return objR;
    }
}
