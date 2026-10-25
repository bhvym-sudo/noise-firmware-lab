package p092ha;

import Kb.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.ai.ChatGptOverview;
import java.util.ArrayList;
import p084gc.j;
import p128kb.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class F extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f25500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25501b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(T t5, String str, c cVar) {
        super(2, cVar);
        this.f25500a = t5;
        this.f25501b = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new F(this.f25500a, this.f25501b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        F f10 = (F) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        f10.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        T t5 = this.f25500a;
        MutableLiveData mutableLiveData = t5.f25559v;
        ArrayList arrayList = (ArrayList) mutableLiveData.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        m.K0(arrayList, new j(4));
        arrayList.add(new ChatGptOverview.RetryMessage(this.f25501b));
        mutableLiveData.postValue(arrayList);
        MutableLiveData mutableLiveData2 = t5.f25560w;
        Boolean bool = Boolean.TRUE;
        mutableLiveData2.postValue(new l(bool));
        t5.f25563z.postValue(bool);
        return Jb.A.f6997a;
    }
}
