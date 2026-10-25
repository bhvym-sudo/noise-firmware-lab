package p092ha;

import C3.B;
import C3.F;
import C3.r;
import F3.i;
import Yb.a;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.noise.audio.R;
import com.noise.audio.ui.ai.AiTextChatFragment;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AiTextChatFragment f25601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f25602b;

    public j0(AiTextChatFragment aiTextChatFragment, a aVar) {
        this.f25601a = aiTextChatFragment;
        this.f25602b = aVar;
    }

    @Override // C3.r
    public final void a(F f10, B destination) {
        l.e(destination, "destination");
        if (destination.f2681b.f4653b != R.id.aiLimitReachedDialogFragment) {
            i iVar = f10.f2689b;
            iVar.getClass();
            iVar.f4639o.remove(this);
            LifecycleOwner viewLifecycleOwner = this.f25601a.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner).launchWhenResumed(new i0(this.f25602b, null));
        }
    }
}
