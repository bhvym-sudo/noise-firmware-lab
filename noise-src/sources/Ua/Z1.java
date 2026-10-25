package Ua;

import com.noise.audio.R;
import com.noise.audio.ui.settings.SettingsFragment;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 implements M9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsFragment f13319b;

    public /* synthetic */ Z1(SettingsFragment settingsFragment, int i) {
        this.f13318a = i;
        this.f13319b = settingsFragment;
    }

    @Override // M9.d
    public final void A(String title) {
        switch (this.f13318a) {
            case 0:
                kotlin.jvm.internal.l.e(title, "title");
                SettingsFragment settingsFragment = this.f13319b;
                if (((Y9.U) settingsFragment.t().f13110d).d() == null || !settingsFragment.t().f13113g.d()) {
                    p190pa.p pVarJ = settingsFragment.j();
                    String string = settingsFragment.getString(R.string.text_device_not_connected);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    p190pa.p.d(pVarJ, string);
                } else if (settingsFragment.t().f13112f.i()) {
                    settingsFragment.l(R.id.findMyEarBudsFragment, null);
                } else if (!settingsFragment.t().i()) {
                    settingsFragment.l(R.id.findMyHeadPhoneFragment, null);
                } else {
                    p190pa.p pVarJ2 = settingsFragment.j();
                    String string2 = settingsFragment.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                    kotlin.jvm.internal.l.d(string2, "getString(...)");
                    p190pa.p.d(pVarJ2, string2);
                }
                break;
            default:
                kotlin.jvm.internal.l.e(title, "title");
                SettingsFragment settingsFragment2 = this.f13319b;
                if (settingsFragment2.t().i()) {
                    p190pa.p pVarJ3 = settingsFragment2.j();
                    String string3 = settingsFragment2.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                    kotlin.jvm.internal.l.d(string3, "getString(...)");
                    p190pa.p.d(pVarJ3, string3);
                } else if (((R9.b) settingsFragment2.t().f13111e).i() != null && settingsFragment2.t().f13113g.d()) {
                    settingsFragment2.l(R.id.action_device_update, null);
                } else {
                    p190pa.p pVarJ4 = settingsFragment2.j();
                    String string4 = settingsFragment2.getString(R.string.text_device_not_connected);
                    kotlin.jvm.internal.l.d(string4, "getString(...)");
                    p190pa.p.d(pVarJ4, string4);
                }
                break;
        }
    }
}
