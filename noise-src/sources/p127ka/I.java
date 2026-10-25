package p127ka;

import J6.wFQ.THbgNpGOSIQYsw;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26709b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(WsTranscribeFragment wsTranscribeFragment, c cVar) {
        super(2, cVar);
        this.f26709b = wsTranscribeFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new I(this.f26709b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26708a;
        if (i == 0) {
            E.O(obj);
            WsTranscribeFragment wsTranscribeFragment = this.f26709b;
            LifecycleOwner viewLifecycleOwner = wsTranscribeFragment.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.STARTED;
            H h5 = new H(wsTranscribeFragment, null);
            this.f26708a = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, h5, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(THbgNpGOSIQYsw.atWQlOxcowyJg);
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
