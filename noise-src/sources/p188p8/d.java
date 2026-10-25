package p188p8;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f31095a;

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        d dVar = new d(2, cVar);
        dVar.f31095a = obj;
        return dVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((String) obj, (c) obj2);
        A a10 = A.f6997a;
        dVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.f31095a));
        return A.f6997a;
    }
}
