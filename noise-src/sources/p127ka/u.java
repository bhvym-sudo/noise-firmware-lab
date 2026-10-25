package p127ka;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class u extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f26763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26764c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(c cVar, WsTranscribeService wsTranscribeService, WsTranscribeFragment wsTranscribeFragment) {
        super(2, cVar);
        this.f26763b = wsTranscribeService;
        this.f26764c = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new u(cVar, this.f26763b, this.f26764c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((u) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26762a;
        if (i == 0) {
            E.O(obj);
            J j = this.f26763b.f22155L;
            s sVar = new s(this.f26764c.D(), 1);
            this.f26762a = 1;
            if (j.f29308a.a(sVar, this) == aVar) {
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
