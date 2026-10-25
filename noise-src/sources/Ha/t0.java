package Ha;

import android.view.View;
import com.noise.audio.ui.login.fragment.UserProfileFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserProfileFragment f6052b;

    public /* synthetic */ t0(UserProfileFragment userProfileFragment, int i) {
        this.f6051a = i;
        this.f6052b = userProfileFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f6051a) {
            case 0:
                if (z3) {
                    this.f6052b.t().f5952d.getClass();
                    p063ea.i.b("profile_create_enter_name_click");
                }
                break;
            case 1:
                if (z3) {
                    this.f6052b.t().f5952d.getClass();
                    p063ea.i.b("profile_create_enter_dob_click");
                }
                break;
            default:
                if (z3) {
                    UserProfileFragment.u(this.f6052b);
                }
                break;
        }
    }
}
