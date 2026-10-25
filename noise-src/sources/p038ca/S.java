package p038ca;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import p129kc.A;
import p166nc.N;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f18865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ N f18866c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(WsTranscribeService wsTranscribeService, N n3, c cVar) {
        super(2, cVar);
        this.f18865b = wsTranscribeService;
        this.f18866c = n3;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new S(this.f18865b, this.f18866c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((S) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f18864a;
        if (i == 0) {
            E.O(obj);
            N n3 = this.f18865b.f22150G;
            this.f18864a = 1;
            if (n3.emit(this.f18866c, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(XkIDwfwgL.pvvQwLkUlABtnq);
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
