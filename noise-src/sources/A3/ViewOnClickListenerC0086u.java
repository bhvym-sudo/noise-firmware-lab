package A3;

import Rc.C0832h;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.PopupWindow;
import com.noise.audio.R;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.language.AppLanguage;
import com.noise.audio.ui.login.fragment.LoginFragmentV2;
import com.noise.audio.ui.splash.SplashActivity;
import com.noise.audio.utils.MyApplication;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0086u implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f819e;

    public /* synthetic */ ViewOnClickListenerC0086u(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f815a = i;
        this.f816b = obj;
        this.f817c = obj2;
        this.f818d = obj3;
        this.f819e = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f815a;
        Object obj = this.f819e;
        Object obj2 = this.f818d;
        Object obj3 = this.f817c;
        Object obj4 = this.f816b;
        switch (i) {
            case 0:
                C0077k c0077k = (C0077k) obj4;
                p196q2.T t5 = (p196q2.T) obj2;
                C0085t c0085t = (C0085t) obj;
                Uc.c cVar = (Uc.c) ((p196q2.M) obj3);
                if (cVar.r(29)) {
                    C2432y c2432y = (C2432y) cVar;
                    M2.j jVarX = c2432y.X();
                    jVarX.getClass();
                    M2.i iVar = new M2.i(jVarX);
                    p196q2.U u5 = new p196q2.U(t5, p187p7.H.q(Integer.valueOf(c0085t.f813b)));
                    p196q2.T t10 = u5.f31460a;
                    iVar.a(t10.f31457c);
                    iVar.f31477q.put(t10, u5);
                    iVar.e(c0085t.f812a.f31496b.f31457c);
                    c2432y.m0(new M2.j(iVar));
                    String str = c0085t.f814c;
                    switch (c0077k.f790f) {
                        case 0:
                            ((String[]) c0077k.f791g.f871f.f807f)[1] = str;
                            break;
                    }
                    c0077k.f789e.f832J.dismiss();
                    break;
                }
                break;
            case 1:
                AppLanguageModel appLanguageModel = (AppLanguageModel) obj4;
                PopupWindow popupWindow = (PopupWindow) obj2;
                LoginFragmentV2 loginFragmentV2 = (LoginFragmentV2) obj;
                if (!kotlin.jvm.internal.l.a(appLanguageModel.getLanguage(), (String) obj3)) {
                    popupWindow.dismiss();
                    Ea.a aVar = AppLanguage.Companion;
                    String language = appLanguageModel.getLanguage();
                    aVar.getClass();
                    AppLanguage appLanguageA = Ea.a.a(language);
                    if (appLanguageA != null) {
                        Context context = MyApplication.f23482f;
                        p128kb.r.k(appLanguageA);
                        ((R9.b) loginFragmentV2.v().f4765f).z(appLanguageA);
                        int i10 = SplashActivity.f23385P;
                        Context contextRequireContext = loginFragmentV2.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                        Intent intent = new Intent(contextRequireContext, (Class<?>) SplashActivity.class);
                        intent.setFlags(268468224);
                        loginFragmentV2.startActivity(intent);
                        break;
                    }
                } else {
                    popupWindow.dismiss();
                    break;
                }
                break;
            default:
                String str2 = (String) obj4;
                p165na.h hVar = (p165na.h) obj3;
                p165na.g gVar = (p165na.g) obj2;
                TranscriptionHistoryItem transcriptionHistoryItem = (TranscriptionHistoryItem) obj;
                if (str2 != null) {
                    if (!hVar.f29245g) {
                        C0832h c0832h = hVar.f29242d;
                        c0832h.getClass();
                        String transcriptionId = transcriptionHistoryItem.getTranscriptionId();
                        if (transcriptionId != null) {
                            ((TranscriptionHistoryFragment) c0832h.f11858b).l(R.id.action_transcriptionHistory_to_details, p247u6.k.a(new Jb.k("transcription_id", transcriptionId)));
                            break;
                        }
                    } else {
                        gVar.s(str2);
                        break;
                    }
                }
                break;
        }
    }
}
