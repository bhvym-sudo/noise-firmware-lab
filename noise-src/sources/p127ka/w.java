package p127ka;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f26770c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(c cVar, WsTranscribeService wsTranscribeService, WsTranscribeFragment wsTranscribeFragment) {
        super(2, cVar);
        this.f26769b = wsTranscribeFragment;
        this.f26770c = wsTranscribeService;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new w(cVar, this.f26770c, this.f26769b);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26768a;
        if (i == 0) {
            E.O(obj);
            WsTranscribeFragment wsTranscribeFragment = this.f26769b;
            LifecycleOwner viewLifecycleOwner = wsTranscribeFragment.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.STARTED;
            v vVar = new v(null, this.f26770c, wsTranscribeFragment);
            this.f26768a = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, vVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(yGmaldHkijNLf.kUdUbcqtNXeMk);
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
