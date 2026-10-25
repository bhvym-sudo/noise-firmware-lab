package p063ea;

import G9.S;
import G9.w;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S f24251b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, S s5, c cVar) {
        super(2, cVar);
        this.f24250a = iVar;
        this.f24251b = s5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f24250a, this.f24251b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        f fVar = (f) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        fVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        MutableLiveData mutableLiveData = this.f24250a.f24265J;
        mutableLiveData.setValue(this.f24251b);
        mutableLiveData.setValue(new w());
        return Jb.A.f6997a;
    }
}
