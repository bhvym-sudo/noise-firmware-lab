package p127ka;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcribews.b;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26699b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(WsTranscribeFragment wsTranscribeFragment, c cVar) {
        super(2, cVar);
        this.f26699b = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new D(this.f26699b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((D) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26698a;
        if (i == 0) {
            E.O(obj);
            WsTranscribeFragment wsTranscribeFragment = this.f26699b;
            J j = wsTranscribeFragment.D().j;
            b bVar = new b(wsTranscribeFragment);
            this.f26698a = 1;
            if (j.f29308a.a(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        throw new m(1);
    }
}
