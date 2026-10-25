package p092ha;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ha.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1849q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MutableLiveData f25617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1854w f25619c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1849q(C1854w c1854w, c cVar) {
        super(2, cVar);
        this.f25619c = c1854w;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1849q(this.f25619c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1849q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        MutableLiveData mutableLiveData;
        a aVar = a.f10544a;
        int i = this.f25618b;
        if (i == 0) {
            E.O(obj);
            C1854w c1854w = this.f25619c;
            MutableLiveData mutableLiveData2 = c1854w.f25651q;
            X9.c cVar = c1854w.f25643g;
            this.f25617a = mutableLiveData2;
            this.f25618b = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
            mutableLiveData = mutableLiveData2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutableLiveData = this.f25617a;
            E.O(obj);
        }
        mutableLiveData.postValue(obj);
        return Jb.A.f6997a;
    }
}
