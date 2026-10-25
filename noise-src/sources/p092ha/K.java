package p092ha;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import Rc.C0832h;
import S7.b;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.ai.ThreadIdResponse;
import com.noise.audio.data.model.ai.TopQuestions;
import com.noise.audio.data.model.ai.TopQuestionsResponse;
import java.util.ArrayList;
import java.util.List;
import p128kb.l;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f25519b;

    public /* synthetic */ K(T t5, int i) {
        this.f25518a = i;
        this.f25519b = t5;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        ThreadIdResponse threadIdResponse;
        String threadId;
        TopQuestionsResponse topQuestionsResponse;
        switch (this.f25518a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof e;
                T t5 = this.f25519b;
                if (z3) {
                    e eVar = (e) iVar;
                    if (eVar.f10514b.intValue() == 429) {
                        t5.f25551n = true;
                        t5.g();
                        t5.f25552o.postValue(new l(Boolean.TRUE));
                    } else {
                        t5.a(eVar.f10513a);
                    }
                } else if (iVar instanceof f) {
                    t5.c(((f) iVar).f10516a);
                } else if (iVar instanceof g) {
                    d dVar = ((g) iVar).f10517a;
                    com.bumptech.glide.c cVar2 = dVar.f10512a;
                    ((P9.l) cVar2).j = new C0832h(t5, 18);
                    t5.b(dVar);
                } else {
                    if (!(iVar instanceof h)) {
                        throw new m(false);
                    }
                    a aVar = (a) ((h) iVar).f10518a;
                    if (aVar != null && (threadIdResponse = (ThreadIdResponse) aVar.a()) != null && (threadId = threadIdResponse.getThreadId()) != null) {
                        t5.f25535B = threadId;
                    }
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof e;
                T t10 = this.f25519b;
                if (z4) {
                    t10.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof f) {
                    t10.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof g) {
                    d dVar2 = ((g) iVar2).f10517a;
                    com.bumptech.glide.c cVar3 = dVar2.f10512a;
                    ((P9.l) cVar3).j = new b(t10, 22);
                    t10.b(dVar2);
                } else {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    if (aVar2 != null && (topQuestionsResponse = (TopQuestionsResponse) aVar2.a()) != null) {
                        MutableLiveData mutableLiveData = t10.f25538E;
                        List<TopQuestions> questions = topQuestionsResponse.getQuestions();
                        if (questions == null) {
                            questions = new ArrayList<>();
                        }
                        mutableLiveData.postValue(questions);
                    }
                }
                return A.f6997a;
        }
    }
}
