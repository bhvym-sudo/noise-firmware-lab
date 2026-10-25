package p184p4;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class k extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f30874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f30875b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, c cVar) {
        super(2, cVar);
        this.f30875b = context;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        k kVar = new k(this.f30875b, cVar);
        kVar.f30874a = ((Boolean) obj).booleanValue();
        return kVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        k kVar = (k) create(bool, (c) obj2);
        A a10 = A.f6997a;
        kVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        p285y4.e.a(this.f30875b, RescheduleReceiver.class, this.f30874a);
        return A.f6997a;
    }
}
