package p092ha;

import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.ui.ai.AiTextChatFragment;
import kotlin.jvm.internal.l;
import p011aa.C1134p0;
import p097i4.a;

/* JADX INFO: renamed from: ha.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1829b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25578a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AiTextChatFragment f25580c;

    public /* synthetic */ RunnableC1829b0(int i, AiTextChatFragment aiTextChatFragment) {
        this.f25579b = i;
        this.f25580c = aiTextChatFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        switch (this.f25578a) {
            case 0:
                C1134p0 c1134p0 = (C1134p0) this.f25580c.f22447c;
                if (c1134p0 != null && (recyclerView = c1134p0.f16208g) != null) {
                    recyclerView.n0(this.f25579b);
                    break;
                }
                break;
            default:
                AiTextChatFragment aiTextChatFragment = this.f25580c;
                int iA = aiTextChatFragment.t().a();
                int i = this.f25579b;
                if (i < iA) {
                    a aVar = aiTextChatFragment.f22447c;
                    l.b(aVar);
                    ((C1134p0) aVar).f16208g.n0(i);
                }
                break;
        }
    }

    public /* synthetic */ RunnableC1829b0(AiTextChatFragment aiTextChatFragment, int i) {
        this.f25580c = aiTextChatFragment;
        this.f25579b = i;
    }
}
