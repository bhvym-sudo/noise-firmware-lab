package p092ha;

import Kb.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.ai.ChatGptOverview;
import java.util.ArrayList;
import java.util.UUID;
import p084gc.j;
import p129kc.A;
import p172o4.E;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class G extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f25504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UUID f25506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(T t5, String str, UUID uuid, c cVar) {
        super(2, cVar);
        this.f25504a = t5;
        this.f25505b = str;
        this.f25506c = uuid;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new G(this.f25504a, this.f25505b, this.f25506c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        G g6 = (G) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        g6.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        MutableLiveData mutableLiveData = this.f25504a.f25559v;
        ArrayList arrayList = (ArrayList) mutableLiveData.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        m.K0(arrayList, new j(5));
        if (m.G0(arrayList) instanceof ChatGptOverview.ReceivedMessage) {
            arrayList.remove(f.G(arrayList));
        }
        ChatGptOverview.ReceivedMessage receivedMessage = new ChatGptOverview.ReceivedMessage(this.f25505b);
        receivedMessage.setId(this.f25506c);
        arrayList.add(receivedMessage);
        mutableLiveData.setValue(arrayList);
        return Jb.A.f6997a;
    }
}
