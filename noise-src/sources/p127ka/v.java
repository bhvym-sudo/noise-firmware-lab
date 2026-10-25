package p127ka;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class v extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f26765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f26766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26767c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(c cVar, WsTranscribeService wsTranscribeService, WsTranscribeFragment wsTranscribeFragment) {
        super(2, cVar);
        this.f26766b = wsTranscribeService;
        this.f26767c = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        v vVar = new v(cVar, this.f26766b, this.f26767c);
        vVar.f26765a = obj;
        return vVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        v vVar = (v) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        vVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        A a10 = (A) this.f26765a;
        a aVar = a.f10544a;
        E.O(obj);
        WsTranscribeService wsTranscribeService = this.f26766b;
        WsTranscribeFragment wsTranscribeFragment = this.f26767c;
        C.C(a10, null, null, new r(null, wsTranscribeService, wsTranscribeFragment), 3);
        C.C(a10, null, null, new t(null, wsTranscribeService, wsTranscribeFragment), 3);
        C.C(a10, null, null, new u(null, wsTranscribeService, wsTranscribeFragment), 3);
        return Jb.A.f6997a;
    }
}
