package p092ha;

import Kb.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import java.util.ArrayList;
import p084gc.j;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class P extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f25530a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(T t5, c cVar) {
        super(2, cVar);
        this.f25530a = t5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new P(this.f25530a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        P p10 = (P) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        p10.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        MutableLiveData mutableLiveData = this.f25530a.f25559v;
        ArrayList arrayList = (ArrayList) mutableLiveData.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        m.K0(arrayList, new j(6));
        mutableLiveData.postValue(arrayList);
        return Jb.A.f6997a;
    }
}
