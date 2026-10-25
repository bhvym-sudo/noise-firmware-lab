package p012ab;

import android.content.DialogInterface;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.ui.settings.profile.UserInfoFragment;
import p063ea.i;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16474a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserInfoFragment f16475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f16476c;

    public /* synthetic */ N(UserInfoFragment userInfoFragment, boolean z3) {
        this.f16475b = userInfoFragment;
        this.f16476c = z3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f16474a) {
            case 0:
                dialogInterface.dismiss();
                boolean z3 = this.f16476c;
                UserInfoFragment userInfoFragment = this.f16475b;
                if (!z3) {
                    userInfoFragment.w().f16458d.getClass();
                    i.b("profile_delete_account_confirm_click");
                    K kW = userInfoFragment.w();
                    kW.getClass();
                    C.C(ViewModelKt.getViewModelScope(kW), null, null, new E(kW, null), 3);
                } else {
                    userInfoFragment.w().f16458d.getClass();
                    i.b("profile_logout_confirm_click");
                    K kW2 = userInfoFragment.w();
                    kW2.getClass();
                    C.C(ViewModelKt.getViewModelScope(kW2), null, null, new G(kW2, null), 3);
                }
                break;
            default:
                dialogInterface.dismiss();
                i iVar = this.f16475b.w().f16458d;
                String str = this.f16476c ? "profile_logout_cancel_click" : "profile_delete_account_cancel_click";
                iVar.getClass();
                i.b(str);
                break;
        }
    }

    public /* synthetic */ N(boolean z3, UserInfoFragment userInfoFragment) {
        this.f16476c = z3;
        this.f16475b = userInfoFragment;
    }
}
