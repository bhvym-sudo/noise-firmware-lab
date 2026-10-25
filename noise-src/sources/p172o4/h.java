package p172o4;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.work.CoroutineWorker;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoroutineWorker f29642b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(CoroutineWorker coroutineWorker, c cVar) {
        super(2, cVar);
        this.f29642b = coroutineWorker;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new h(this.f29642b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29641a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        this.f29641a = 1;
        Object objC = this.f29642b.c(this);
        return objC == aVar ? aVar : objC;
    }
}
