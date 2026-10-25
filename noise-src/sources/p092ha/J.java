package p092ha;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.data.model.ai.ChatMessage;
import java.util.ArrayList;
import java.util.List;
import p093hc.t;
import p128kb.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class J extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f25516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f25517b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(List list, T t5, c cVar) {
        super(2, cVar);
        this.f25516a = list;
        this.f25517b = t5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new J(this.f25516a, this.f25517b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        J j = (J) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        j.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        ArrayList arrayList = new ArrayList();
        T t5 = this.f25517b;
        List<ChatMessage> list = this.f25516a;
        if (list != null) {
            for (ChatMessage chatMessage : list) {
                if (t.t0(chatMessage.getRole(), "assistant", true)) {
                    String content = chatMessage.getContent();
                    arrayList.add(new ChatGptOverview.ReceivedMessage(content != null ? content : ""));
                } else if (t.t0(chatMessage.getRole(), "user", true)) {
                    String content2 = chatMessage.getContent();
                    arrayList.add(new ChatGptOverview.SentMessage(content2 == null ? "" : content2, t5.f25557t, null, null, null));
                }
            }
        }
        t5.c(false);
        t5.f25559v.postValue(arrayList);
        t5.f25560w.postValue(new l(Boolean.TRUE));
        return Jb.A.f6997a;
    }
}
