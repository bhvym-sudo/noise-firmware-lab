package p063ea;

import J9.A;
import J9.C0554a;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f24243b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(i iVar, A a10, c cVar) {
        super(2, cVar);
        this.f24242a = iVar;
        this.f24243b = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new b(this.f24242a, this.f24243b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) create((p129kc.A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        bVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        MutableLiveData mutableLiveData = this.f24242a.f24264I;
        mutableLiveData.setValue(this.f24243b);
        mutableLiveData.setValue(new C0554a());
        return Jb.A.f6997a;
    }
}
