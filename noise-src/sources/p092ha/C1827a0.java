package p092ha;

import C3.C0208a;
import Jb.A;
import Yb.a;
import com.noise.audio.R;
import com.noise.audio.ui.ai.AiTextChatFragment;

/* JADX INFO: renamed from: ha.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1827a0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AiTextChatFragment f25575b;

    public /* synthetic */ C1827a0(AiTextChatFragment aiTextChatFragment, int i) {
        this.f25574a = i;
        this.f25575b = aiTextChatFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f25574a) {
            case 0:
                return new G0(new Y(this.f25575b, 13));
            case 1:
                this.f25575b.m(new C0208a(R.id.action_aiTextChatFragment_to_chatHistoryFragment));
                return A.f6997a;
            default:
                this.f25575b.n();
                return A.f6997a;
        }
    }
}
