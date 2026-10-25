package p127ka;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p166nc.J;

/* JADX INFO: loaded from: classes.dex */
public final class E extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26701b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(WsTranscribeFragment wsTranscribeFragment, c cVar) {
        super(2, cVar);
        this.f26701b = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new E(this.f26701b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((E) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26700a;
        if (i == 0) {
            p172o4.E.O(obj);
            WsTranscribeFragment wsTranscribeFragment = this.f26701b;
            J j = wsTranscribeFragment.D().f26723l;
            q qVar = new q(wsTranscribeFragment, 3);
            this.f26700a = 1;
            if (j.f29308a.a(qVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        throw new m(1);
    }
}
