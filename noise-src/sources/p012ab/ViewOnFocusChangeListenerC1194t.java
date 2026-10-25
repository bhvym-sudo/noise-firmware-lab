package p012ab;

import android.view.View;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import p063ea.i;

/* JADX INFO: renamed from: ab.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC1194t implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserEditInfoFragmentV2 f16534b;

    public /* synthetic */ ViewOnFocusChangeListenerC1194t(UserEditInfoFragmentV2 userEditInfoFragmentV2, int i) {
        this.f16533a = i;
        this.f16534b = userEditInfoFragmentV2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f16533a) {
            case 0:
                if (z3) {
                    this.f16534b.v().f16458d.getClass();
                    i.b("profile_edit_dob_click");
                }
                break;
            case 1:
                if (z3) {
                    UserEditInfoFragmentV2.w(this.f16534b);
                }
                break;
            default:
                if (z3) {
                    this.f16534b.v().f16458d.getClass();
                    i.b("profile_edit_name_click");
                }
                break;
        }
    }
}
