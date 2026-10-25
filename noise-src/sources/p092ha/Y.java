package p092ha;

import C3.B;
import C3.F;
import Jb.A;
import Kb.m;
import P9.d;
import Yb.c;
import Z1.h;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.AiLimitModel;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.data.model.ai.TopQuestions;
import com.noise.audio.ui.ai.AiTextChatFragment;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.C1134p0;
import p011aa.C2;
import p063ea.i;
import p097i4.a;
import p128kb.r;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Y implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AiTextChatFragment f25569b;

    public /* synthetic */ Y(AiTextChatFragment aiTextChatFragment, int i) {
        this.f25568a = i;
        this.f25569b = aiTextChatFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        String string;
        C2 c10;
        EditText editText;
        Editable text;
        d dVar;
        String string2;
        switch (this.f25568a) {
            case 0:
                Boolean bool = (Boolean) obj;
                l.b(bool);
                boolean zBooleanValue = bool.booleanValue();
                AiTextChatFragment aiTextChatFragment = this.f25569b;
                aiTextChatFragment.f22216L = zBooleanValue;
                C1134p0 c1134p0 = (C1134p0) aiTextChatFragment.f22447c;
                if (c1134p0 == null || (c10 = c1134p0.f16204c) == null || (editText = (EditText) c10.f15275d) == null || (text = editText.getText()) == null || (string = text.toString()) == null) {
                    string = "";
                }
                aiTextChatFragment.x(string);
                break;
            case 1:
                p128kb.l lVar = (p128kb.l) obj;
                if (lVar != null && (dVar = (d) lVar.a()) != null) {
                    AiTextChatFragment aiTextChatFragment2 = this.f25569b;
                    aiTextChatFragment2.u().f25543d.getClass();
                    i.b("ai_companion_output_failed");
                    ((p190pa.d) aiTextChatFragment2.j()).r(dVar);
                }
                break;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                AiTextChatFragment aiTextChatFragment3 = this.f25569b;
                if (zBooleanValue2) {
                    a aVar = aiTextChatFragment3.f22447c;
                    l.b(aVar);
                    View view = ((C1134p0) aVar).f16207f.f12988h;
                    l.d(view, "getRoot(...)");
                    q.j(view);
                } else {
                    a aVar2 = aiTextChatFragment3.f22447c;
                    l.b(aVar2);
                    View view2 = ((C1134p0) aVar2).f16207f.f12988h;
                    l.d(view2, "getRoot(...)");
                    q.d(view2);
                }
                break;
            case 3:
                List list = (List) obj;
                AiTextChatFragment aiTextChatFragment4 = this.f25569b;
                boolean zA = l.a(aiTextChatFragment4.u().f25555r.getValue(), Boolean.TRUE);
                if (list.isEmpty() || zA || !aiTextChatFragment4.f22217M) {
                    a aVar3 = aiTextChatFragment4.f22447c;
                    l.b(aVar3);
                    q.d((LinearLayout) ((C1134p0) aVar3).f16206e.f16410b);
                } else {
                    a aVar4 = aiTextChatFragment4.f22447c;
                    l.b(aVar4);
                    q.j((LinearLayout) ((C1134p0) aVar4).f16206e.f16410b);
                    G0 g6 = (G0) aiTextChatFragment4.f22220P.getValue();
                    g6.getClass();
                    ArrayList arrayList = g6.f25508e;
                    arrayList.clear();
                    arrayList.addAll(list);
                    g6.d();
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                ArrayList arrayList2 = (ArrayList) obj;
                if (arrayList2 != null) {
                    AiTextChatFragment aiTextChatFragment5 = this.f25569b;
                    p0 p0VarT = aiTextChatFragment5.t();
                    p0VarT.getClass();
                    p0VarT.f25615d.b(m.a1(arrayList2));
                    if (!arrayList2.isEmpty()) {
                        int size = arrayList2.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList2.get(i);
                            i++;
                            if (((ChatGptOverview) obj2) instanceof ChatGptOverview.ReceivedMessage) {
                                if (!aiTextChatFragment5.u().f25556s) {
                                    aiTextChatFragment5.u().f25556s = true;
                                    aiTextChatFragment5.u().f25543d.getClass();
                                    i.b("ai_companion_output_generated");
                                }
                            }
                        }
                    }
                    C1134p0 c1134p1 = (C1134p0) aiTextChatFragment5.f22447c;
                    if (c1134p1 != null) {
                        c1134p1.f16208g.post(new p030c2.q(aiTextChatFragment5, 5));
                    }
                }
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                Boolean bool2 = (Boolean) obj;
                l.b(bool2);
                boolean zBooleanValue3 = bool2.booleanValue();
                AiTextChatFragment aiTextChatFragment6 = this.f25569b;
                aiTextChatFragment6.f22217M = zBooleanValue3;
                C1134p0 c1134p2 = (C1134p0) aiTextChatFragment6.f22447c;
                if (c1134p2 != null) {
                    EditText editText2 = (EditText) c1134p2.f16204c.f15275d;
                    if (!zBooleanValue3) {
                        q.a(editText2);
                        editText2.setAlpha(0.5f);
                        C1134p0 c1134p3 = (C1134p0) aiTextChatFragment6.f22447c;
                        if (c1134p3 != null) {
                            q.d((LinearLayout) c1134p3.f16206e.f16410b);
                        }
                    } else if (!aiTextChatFragment6.u().f25551n) {
                        q.c(editText2);
                        editText2.setAlpha(1.0f);
                    }
                    Editable text2 = editText2.getText();
                    if (text2 == null || (string2 = text2.toString()) == null) {
                        string2 = "";
                    }
                    aiTextChatFragment6.x(string2);
                }
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    AiTextChatFragment aiTextChatFragment7 = this.f25569b;
                    aiTextChatFragment7.v(new C1827a0(aiTextChatFragment7, 2));
                }
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    AiTextChatFragment aiTextChatFragment8 = this.f25569b;
                    aiTextChatFragment8.v(new C1827a0(aiTextChatFragment8, 1));
                }
                break;
            case 8:
                AiLimitModel aiLimitModel = (AiLimitModel) ((p128kb.l) obj).a();
                if (aiLimitModel != null) {
                    AiTextChatFragment aiTextChatFragment9 = this.f25569b;
                    F fK = com.bumptech.glide.c.k(aiTextChatFragment9);
                    B bF = fK.f2689b.f();
                    if (bF != null && bF.f2681b.f4653b == R.id.aiLimitReachedDialogFragment) {
                        fK.d();
                    }
                    aiTextChatFragment9.l(R.id.aiLimitReachedDialogFragment, k.a(new Jb.k("aiLimitModel", aiLimitModel)));
                }
                break;
            case 9:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    AiTextChatFragment aiTextChatFragment10 = this.f25569b;
                    a aVar5 = aiTextChatFragment10.f22447c;
                    l.b(aVar5);
                    EditText chatEtx = (EditText) ((C1134p0) aVar5).f16204c.f15275d;
                    l.d(chatEtx, "chatEtx");
                    q.a(chatEtx);
                    a aVar6 = aiTextChatFragment10.f22447c;
                    l.b(aVar6);
                    ((EditText) ((C1134p0) aVar6).f16204c.f15275d).setText(aiTextChatFragment10.getString(R.string.text_chat_limit_reached));
                    a aVar7 = aiTextChatFragment10.f22447c;
                    l.b(aVar7);
                    ((EditText) ((C1134p0) aVar7).f16204c.f15275d).setAlpha(0.5f);
                    if (aiTextChatFragment10.f22216L) {
                        a aVar8 = aiTextChatFragment10.f22447c;
                        l.b(aVar8);
                        ImageView btnAudioChat = (ImageView) ((C1134p0) aVar8).f16204c.f15276e;
                        l.d(btnAudioChat, "btnAudioChat");
                        q.j(btnAudioChat);
                    }
                    a aVar9 = aiTextChatFragment10.f22447c;
                    l.b(aVar9);
                    ((ImageView) ((C1134p0) aVar9).f16204c.f15276e).setAlpha(0.5f);
                    a aVar10 = aiTextChatFragment10.f22447c;
                    l.b(aVar10);
                    ImageView btnSend = (ImageView) ((C1134p0) aVar10).f16204c.f15274c;
                    l.d(btnSend, "btnSend");
                    q.d(btnSend);
                }
                break;
            case UCrop.MIN_SIZE /* 10 */:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    AiTextChatFragment aiTextChatFragment11 = this.f25569b;
                    int iA = aiTextChatFragment11.t().a() - 1;
                    if (iA >= 0) {
                        a aVar11 = aiTextChatFragment11.f22447c;
                        l.b(aVar11);
                        ((C1134p0) aVar11).f16208g.post(new RunnableC1829b0(iA, aiTextChatFragment11));
                    }
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                AiTextChatFragment aiTextChatFragment12 = this.f25569b;
                if (zBooleanValue4) {
                    a aVar12 = aiTextChatFragment12.f22447c;
                    l.b(aVar12);
                    ConstraintLayout constraintLayout = ((C1134p0) aVar12).f16205d.f15440b;
                    l.d(constraintLayout, "getRoot(...)");
                    q.j(constraintLayout);
                    a aVar13 = aiTextChatFragment12.f22447c;
                    l.b(aVar13);
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ((C1134p0) aVar13).f16204c.f15273b;
                    l.d(constraintLayout2, "getRoot(...)");
                    q.d(constraintLayout2);
                } else {
                    a aVar14 = aiTextChatFragment12.f22447c;
                    l.b(aVar14);
                    ConstraintLayout constraintLayout3 = ((C1134p0) aVar14).f16205d.f15440b;
                    l.d(constraintLayout3, "getRoot(...)");
                    q.d(constraintLayout3);
                    a aVar15 = aiTextChatFragment12.f22447c;
                    l.b(aVar15);
                    ConstraintLayout constraintLayout4 = (ConstraintLayout) ((C1134p0) aVar15).f16204c.f15273b;
                    l.d(constraintLayout4, "getRoot(...)");
                    q.j(constraintLayout4);
                }
                break;
            case 12:
                String str = (String) ((p128kb.l) obj).a();
                if (str != null) {
                    r.j(this.f25569b.getContext(), str);
                }
                break;
            default:
                TopQuestions it = (TopQuestions) obj;
                l.e(it, "it");
                AiTextChatFragment aiTextChatFragment13 = this.f25569b;
                if (!aiTextChatFragment13.u().f25551n && aiTextChatFragment13.f22217M) {
                    aiTextChatFragment13.u().f25543d.getClass();
                    i.b("ai_companion_prompt_click");
                    String question = it.getQuestion();
                    if (question != null) {
                        aiTextChatFragment13.w(question);
                    }
                }
                break;
        }
        return A.f6997a;
    }
}
