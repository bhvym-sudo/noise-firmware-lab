package p127ka;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p166nc.I;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f26755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26756c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(c cVar, WsTranscribeService wsTranscribeService, WsTranscribeFragment wsTranscribeFragment) {
        super(2, cVar);
        this.f26755b = wsTranscribeService;
        this.f26756c = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new r(cVar, this.f26755b, this.f26756c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((r) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f26754a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            throw new m(1);
        }
        E.O(obj);
        I i10 = this.f26755b.f22151H;
        q qVar = new q(this.f26756c, 0);
        this.f26754a = 1;
        i10.f29307a.a(qVar, this);
        return aVar;
    }
}
