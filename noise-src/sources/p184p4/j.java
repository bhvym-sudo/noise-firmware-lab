package p184p4;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.g;
import p129kc.C;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Throwable f30872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long f30873c;

    @Override // Yb.g
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        j jVar = new j(4, (c) obj4);
        jVar.f30872b = (Throwable) obj2;
        jVar.f30873c = jLongValue;
        return jVar.invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f30871a;
        if (i == 0) {
            E.O(obj);
            Throwable th = this.f30872b;
            long j = this.f30873c;
            w.e().d(l.f30876a, "Cannot check for unfinished work", th);
            long jMin = Math.min(j * ((long) 30000), l.f30877b);
            this.f30871a = 1;
            if (C.n(jMin, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Boolean.TRUE;
    }
}
