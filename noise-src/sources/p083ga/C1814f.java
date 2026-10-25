package p083ga;

import Jb.A;
import Yb.a;
import Z1.h;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.about.HowToWearFragment;
import com.noise.audio.ui.ai.ActivateAiOnDeviceFragment;
import com.noise.audio.ui.ai.AiTextChatFragment;
import com.noise.audio.ui.ai.audio.AudioAiCalibrationFragment;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import com.noise.audio.ui.warranty.DeviceWarrantyFragment;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.noise.audio.ui.warranty.WarrantyFragment;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import com.yalantis.ucrop.UCrop;
import kotlin.jvm.internal.m;
import p092ha.C1841i;
import p131l0.t;

/* JADX INFO: renamed from: ga.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1814f extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25027b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1814f(Object obj, int i) {
        super(0);
        this.f25026a = i;
        this.f25027b = obj;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f25026a) {
            case 0:
                return (ViewModelStoreOwner) ((C1813e) this.f25027b).invoke();
            case 1:
                return (ViewModelStoreOwner) ((C1813e) this.f25027b).invoke();
            case 2:
                return (ViewModelStoreOwner) ((C1813e) this.f25027b).invoke();
            case 3:
                return (HowToWearFragment) this.f25027b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ViewModelStoreOwner) ((C1841i) this.f25027b).invoke();
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (ViewModelStoreOwner) ((C1841i) this.f25027b).invoke();
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (ViewModelStoreOwner) ((C1841i) this.f25027b).invoke();
            case 8:
                return (ActivateAiOnDeviceFragment) this.f25027b;
            case 9:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case UCrop.MIN_SIZE /* 10 */:
                return (AiTextChatFragment) this.f25027b;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 12:
                return (AudioAiCalibrationFragment) this.f25027b;
            case 13:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 14:
                return (AudioAiFragment) this.f25027b;
            case 15:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 16:
                return (DeviceWarrantyFragment) this.f25027b;
            case 17:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 18:
                return (PurchaseChannelBottomSheet) this.f25027b;
            case 19:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 20:
                return (WarrantyFragment) this.f25027b;
            case 21:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 22:
                return (WarrantyUserDetailFragment) this.f25027b;
            case 23:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 24:
                return (ChatHistoryFragment) this.f25027b;
            case 25:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 26:
                return (WsTranscribeFragment) this.f25027b;
            case 27:
                return (ViewModelStoreOwner) ((C1814f) this.f25027b).invoke();
            case 28:
                ((t) this.f25027b).F0();
                return A.f6997a;
            default:
                return (TranscriptionFragment) this.f25027b;
        }
    }
}
