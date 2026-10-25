package p127ka;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class H extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f26706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26707b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(WsTranscribeFragment wsTranscribeFragment, c cVar) {
        super(2, cVar);
        this.f26707b = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        H h5 = new H(this.f26707b, cVar);
        h5.f26706a = obj;
        return h5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        H h5 = (H) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        h5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        A a10 = (A) this.f26706a;
        a aVar = a.f10544a;
        E.O(obj);
        WsTranscribeFragment wsTranscribeFragment = this.f26707b;
        C.C(a10, null, null, new z(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new A(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new C(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new D(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new E(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new F(wsTranscribeFragment, null), 3);
        C.C(a10, null, null, new G(wsTranscribeFragment, null), 3);
        return Jb.A.f6997a;
    }
}
