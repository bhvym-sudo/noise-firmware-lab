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
public final class t extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f26760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26761c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(c cVar, WsTranscribeService wsTranscribeService, WsTranscribeFragment wsTranscribeFragment) {
        super(2, cVar);
        this.f26760b = wsTranscribeService;
        this.f26761c = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new t(cVar, this.f26760b, this.f26761c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((t) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26759a;
        if (i == 0) {
            E.O(obj);
            J j = this.f26760b.f22153J;
            s sVar = new s(this.f26761c.D(), 0);
            this.f26759a = 1;
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
