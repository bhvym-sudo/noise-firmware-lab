package Ha;

import android.view.View;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;
import com.noise.audio.ui.walkthrough.PersonalizedFragment;

/* JADX INFO: renamed from: Ha.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC0487a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5995b;

    public /* synthetic */ ViewOnFocusChangeListenerC0487a(Object obj, int i) {
        this.f5994a = i;
        this.f5995b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f5994a) {
            case 0:
                EmailLoginFragment emailLoginFragment = (EmailLoginFragment) this.f5995b;
                if (z3) {
                    emailLoginFragment.t().f4813e.getClass();
                    p063ea.i.b("email_login_enter_email_click");
                    return;
                }
                return;
            case 1:
                EmailOtpFragment emailOtpFragment = (EmailOtpFragment) this.f5995b;
                if (z3) {
                    emailOtpFragment.t().f4813e.getClass();
                    p063ea.i.b("otp_enter_click");
                    return;
                }
                return;
            case 2:
                PersonalizedFragment personalizedFragment = (PersonalizedFragment) this.f5995b;
                if (z3) {
                    if (personalizedFragment.f23410M != null) {
                        p063ea.i.b("personalize_device_enter_name_click");
                        return;
                    } else {
                        kotlin.jvm.internal.l.l("sessionManager");
                        throw null;
                    }
                }
                return;
            case 3:
                p100i7.c cVar = (p100i7.c) this.f5995b;
                cVar.t(cVar.u());
                return;
            default:
                p100i7.h hVar = (p100i7.h) this.f5995b;
                hVar.f25823l = z3;
                hVar.q();
                if (z3) {
                    return;
                }
                hVar.t(false);
                hVar.f25824m = false;
                return;
        }
    }
}
