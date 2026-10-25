package p063ea;

import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f24245b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i iVar, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f24244a = iVar;
        this.f24245b = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f24244a, this.f24245b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        c cVar = (c) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        cVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        MutableLiveData mutableLiveData = this.f24244a.f24262G;
        T value = mutableLiveData.getValue();
        boolean z3 = this.f24245b;
        if (!l.a(value, Boolean.valueOf(z3))) {
            mutableLiveData.setValue(Boolean.valueOf(z3));
        }
        return Jb.A.f6997a;
    }
}
