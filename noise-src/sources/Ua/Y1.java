package Ua;

import android.content.Intent;
import com.noise.audio.R;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.settings.SettingsFragment;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 implements M9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsFragment f13314b;

    public /* synthetic */ Y1(SettingsFragment settingsFragment, int i) {
        this.f13313a = i;
        this.f13314b = settingsFragment;
    }

    @Override // M9.d
    public final void A(String title) {
        switch (this.f13313a) {
            case 0:
                kotlin.jvm.internal.l.e(title, "title");
                SettingsFragment settingsFragment = this.f13314b;
                if (((R9.b) settingsFragment.t().f13111e).n() != null) {
                    settingsFragment.l(R.id.rateAndEarnFragment, null);
                } else {
                    settingsFragment.startActivity(new Intent(settingsFragment.requireActivity(), (Class<?>) LoginActivity.class));
                    settingsFragment.requireActivity().finish();
                }
                break;
            default:
                kotlin.jvm.internal.l.e(title, "title");
                this.f13314b.l(R.id.appUpdateFragment, null);
                break;
        }
    }
}
