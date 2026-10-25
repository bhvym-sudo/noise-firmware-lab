package Ua;

import U0.C0920f;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.ui.settings.AppUpdateFragment;
import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.settings.FindMyEarBudsFragment;
import com.noise.audio.ui.settings.ProductGuideFragment;
import com.noise.audio.ui.settings.ReportIssueFragment;
import com.noise.audio.ui.settings.SettingsFragment;
import com.noise.audio.ui.settings.SettingsFragmentV2;
import com.noise.audio.ui.settings.find.FindMyHeadPhoneFragment;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareTestFragment;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareUpdateFragment;
import com.yalantis.ucrop.UCrop;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13129b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(Object obj, int i) {
        super(0);
        this.f13128a = i;
        this.f13129b = obj;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f13128a) {
            case 0:
                return (ViewModelStoreOwner) ((Ha.o0) this.f13129b).invoke();
            case 1:
                return (AppUpdateFragment) this.f13129b;
            case 2:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 3:
                return (BottomSheetDisconnectedDeviceSettings) this.f13129b;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return (FaqFragment) this.f13129b;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (FindMyEarBudsFragment) this.f13129b;
            case 8:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 9:
                return (ViewModelStoreOwner) ((C0930b1) this.f13129b).invoke();
            case UCrop.MIN_SIZE /* 10 */:
                return (ViewModelStoreOwner) ((C0930b1) this.f13129b).invoke();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return (ViewModelStoreOwner) ((C0930b1) this.f13129b).invoke();
            case 12:
                return (ProductGuideFragment) this.f13129b;
            case 13:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 14:
                return (ReportIssueFragment) this.f13129b;
            case 15:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 16:
                return (SettingsFragment) this.f13129b;
            case 17:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 18:
                return (SettingsFragmentV2) this.f13129b;
            case 19:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 20:
                Object systemService = ((View) ((C0920f) this.f13129b).f12946b).getContext().getSystemService(eLGZoMw.GME);
                kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 21:
                return new BaseInputConnection(((V0.v) this.f13129b).f13602a, false);
            case 22:
                Object obj = W1.Q.f13812e;
                File file = (File) this.f13129b;
                synchronized (obj) {
                    W1.Q.f13811d.remove(file.getAbsolutePath());
                }
                return Jb.A.f6997a;
            case 23:
                ((p129kc.P) this.f13129b).dispose();
                return Jb.A.f6997a;
            case 24:
                return (FindMyHeadPhoneFragment) this.f13129b;
            case 25:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 26:
                return (FirmwareTestFragment) this.f13129b;
            case 27:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
            case 28:
                return (FirmwareUpdateFragment) this.f13129b;
            default:
                return (ViewModelStoreOwner) ((C) this.f13129b).invoke();
        }
    }
}
