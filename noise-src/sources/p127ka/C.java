package p127ka;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26697b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(WsTranscribeFragment wsTranscribeFragment, c cVar) {
        super(2, cVar);
        this.f26697b = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C(this.f26697b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((C) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26696a;
        if (i == 0) {
            E.O(obj);
            WsTranscribeFragment wsTranscribeFragment = this.f26697b;
            J j = wsTranscribeFragment.D().f26717d;
            B b10 = new B(wsTranscribeFragment, 0);
            this.f26696a = 1;
            if (j.f29308a.a(b10, this) == aVar) {
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
