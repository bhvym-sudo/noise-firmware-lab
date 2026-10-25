package p092ha;

import E7.m;
import Jb.A;
import Jb.k;
import Yb.e;
import Z4.cgl.MTTiQjDlXZdc;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.ImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.ui.ai.AiTextChatFragment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.C1134p0;
import p097i4.a;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AiTextChatFragment f25571b;

    public /* synthetic */ Z(AiTextChatFragment aiTextChatFragment, int i) {
        this.f25570a = i;
        this.f25571b = aiTextChatFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25570a) {
            case 0:
                Bundle bundle = (Bundle) obj2;
                l.e((String) obj, "<unused var>");
                l.e(bundle, "bundle");
                boolean z3 = bundle.getBoolean("okay");
                boolean z4 = bundle.getBoolean("history");
                AiTextChatFragment aiTextChatFragment = this.f25571b;
                if (z3) {
                    ArrayList arrayList = (ArrayList) aiTextChatFragment.u().f25559v.getValue();
                    if ((arrayList != null ? arrayList.size() : 0) <= 1) {
                        aiTextChatFragment.u().f25553p.postValue(new p128kb.l(Boolean.TRUE));
                    } else {
                        a aVar = aiTextChatFragment.f22447c;
                        l.b(aVar);
                        EditText chatEtx = (EditText) ((C1134p0) aVar).f16204c.f15275d;
                        l.d(chatEtx, "chatEtx");
                        q.a(chatEtx);
                        a aVar2 = aiTextChatFragment.f22447c;
                        l.b(aVar2);
                        ((EditText) ((C1134p0) aVar2).f16204c.f15275d).setText(aiTextChatFragment.getString(R.string.text_chat_limit_reached));
                        a aVar3 = aiTextChatFragment.f22447c;
                        l.b(aVar3);
                        ((EditText) ((C1134p0) aVar3).f16204c.f15275d).setAlpha(0.5f);
                        if (aiTextChatFragment.f22216L) {
                            a aVar4 = aiTextChatFragment.f22447c;
                            l.b(aVar4);
                            ImageView btnAudioChat = (ImageView) ((C1134p0) aVar4).f16204c.f15276e;
                            l.d(btnAudioChat, "btnAudioChat");
                            q.j(btnAudioChat);
                        }
                        a aVar5 = aiTextChatFragment.f22447c;
                        l.b(aVar5);
                        ((ImageView) ((C1134p0) aVar5).f16204c.f15276e).setAlpha(0.5f);
                        a aVar6 = aiTextChatFragment.f22447c;
                        l.b(aVar6);
                        ImageView btnSend = (ImageView) ((C1134p0) aVar6).f16204c.f15274c;
                        l.d(btnSend, "btnSend");
                        q.d(btnSend);
                    }
                }
                if (z4) {
                    aiTextChatFragment.u().f25554q.postValue(new p128kb.l(Boolean.TRUE));
                }
                return A.f6997a;
            default:
                ChatGptOverview chatGptOverview = (ChatGptOverview) obj;
                ((Integer) obj2).getClass();
                l.e(chatGptOverview, MTTiQjDlXZdc.OIBmFySsBIaXinz);
                if (!(chatGptOverview instanceof ChatGptOverview.SentMessage) && !(chatGptOverview instanceof ChatGptOverview.ReceivedMessage)) {
                    if (chatGptOverview instanceof ChatGptOverview.RetryMessage) {
                        T tU = this.f25571b.u();
                        tU.f25563z.setValue(Boolean.FALSE);
                        tU.e();
                        k kVar = tU.f25539F;
                        if (kVar != null) {
                            tU.f((String) kVar.f7012b);
                        }
                    } else if (!(chatGptOverview instanceof ChatGptOverview.ThinkingMessage)) {
                        throw new m(false);
                    }
                }
                return A.f6997a;
        }
    }
}
