package p172o4;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.concurrent.CancellationException;
import p086h1.l;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f29658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p086h1.i f29659d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(e eVar, p086h1.i iVar, c cVar) {
        super(2, cVar);
        this.f29658c = (i) eVar;
        this.f29659d = iVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        q qVar = new q(this.f29658c, this.f29659d, cVar);
        qVar.f29657b = obj;
        return qVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29656a;
        p086h1.i iVar = this.f29659d;
        try {
            if (i == 0) {
                E.O(obj);
                A a10 = (A) this.f29657b;
                ?? r5 = this.f29658c;
                this.f29656a = 1;
                obj = r5.invoke(a10, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            iVar.a(obj);
        } catch (CancellationException unused) {
            iVar.f25341d = true;
            l lVar = iVar.f25339b;
            if (lVar != null && lVar.f25344b.cancel(true)) {
                iVar.f25338a = null;
                iVar.f25339b = null;
                iVar.f25340c = null;
            }
        } catch (Throwable th) {
            iVar.b(th);
        }
        return Jb.A.f6997a;
    }
}
