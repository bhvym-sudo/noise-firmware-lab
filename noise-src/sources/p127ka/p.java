package p127ka;

import C3.B;
import C3.F;
import C3.r;
import F3.i;
import com.noise.audio.R;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class p implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26751a;

    public p(WsTranscribeFragment wsTranscribeFragment) {
        this.f26751a = wsTranscribeFragment;
    }

    @Override // C3.r
    public final void a(F f10, B destination) {
        l.e(destination, "destination");
        if (destination.f2681b.f4653b == R.id.wsTranscribeFragment) {
            i iVar = f10.f2689b;
            iVar.getClass();
            iVar.f4639o.remove(this);
            this.f26751a.l(R.id.action_wsTranscribe_self, null);
        }
    }
}
