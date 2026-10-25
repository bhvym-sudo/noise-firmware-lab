package p281xa;

import E7.m;
import Kb.l;
import Z1.h;
import com.noise.audio.R;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.ControlFeatureKey;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.SoundFeatureKey;
import java.util.Set;
import p084gc.j;

/* JADX INFO: renamed from: xa.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2373v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f34978a = l.I0(new DeviceType[]{DeviceType.BRIDGE_PORT, DeviceType.MASTER_BUDS, DeviceType.MASTER_BUDS_2});

    public static C2374w a(ControlFeatureKey controlFeatureKey) {
        int i = AbstractC2372u.f34974b[controlFeatureKey.ordinal()];
        if (i == 1) {
            return new C2374w(R.drawable.ic_wear_detection_new, R.string.text_wear_detection, R.string.text_wear_detection_message, new C2371t(5));
        }
        if (i == 2) {
            return new C2374w(R.drawable.ic_swift_call_mode_new, R.string.text_swift_call_mode, R.string.text_swift_call_mode_message, new C2371t(6));
        }
        if (i == 3) {
            return new C2374w(R.drawable.ic_new_touch_gesture, R.string.text_touch_gestures_camelcase, R.string.text_touch_gesture_message_3, new C2371t(3));
        }
        if (i == 4) {
            return new C2374w(R.drawable.ic_motion_control_new, R.string.text_motion_control, R.string.text_motion_gesture_message, new C2371t(4));
        }
        throw new m(false);
    }

    public static V b(ControlFeatureKey controlFeatureKey, boolean z3) {
        int i = AbstractC2372u.f34974b[controlFeatureKey.ordinal()];
        if (i != 1) {
            return i != 2 ? new F() : new S(z3);
        }
        return new U(Boolean.valueOf(z3));
    }

    public static C2374w c(HomeOverView homeOverView, DeviceType deviceType) {
        if ((homeOverView instanceof HomeOverView.DPLarge) || (homeOverView instanceof HomeOverView.DPHorizontal)) {
            return new C2374w(R.drawable.ic_new_dual_pairing, R.string.text_dual_pairing, R.string.text_connect_with_two_devices_at_a_time, new j(23));
        }
        if ((homeOverView instanceof HomeOverView.FDLarge) || (homeOverView instanceof HomeOverView.FDHorizontal)) {
            return new C2374w(R.drawable.ic_new_find_device, R.string.text_find_my_device, R.string.text_locate_your_lost_device_in_seconds, new j(29));
        }
        if ((homeOverView instanceof HomeOverView.FMLarge) || (homeOverView instanceof HomeOverView.FMHorizontal)) {
            return new C2374w(R.drawable.ic_new_focus_mode, R.string.text_focus_mode, R.string.text_locks_controls_for_focused_listening, new C2371t(0));
        }
        if ((homeOverView instanceof HomeOverView.SNGroupLarge) || (homeOverView instanceof HomeOverView.SNGroupHorizontal)) {
            return new C2374w(R.drawable.ic_new_sound, R.string.text_sound, R.string.text_sound_features_subtitle, new C2371t(1));
        }
        if ((homeOverView instanceof HomeOverView.CLGroupLarge) || (homeOverView instanceof HomeOverView.CLGroupHorizontal)) {
            return new C2374w(R.drawable.ic_new_control, R.string.text_controls, R.string.text_controls_features_subtitle, new C2371t(2));
        }
        if (homeOverView instanceof HomeOverView.SNFeatureLarge) {
            return d(((HomeOverView.SNFeatureLarge) homeOverView).getKey(), deviceType);
        }
        if (homeOverView instanceof HomeOverView.SNFeatureHorizontal) {
            return d(((HomeOverView.SNFeatureHorizontal) homeOverView).getKey(), deviceType);
        }
        if (homeOverView instanceof HomeOverView.CLFeatureLarge) {
            return a(((HomeOverView.CLFeatureLarge) homeOverView).getKey());
        }
        if (homeOverView instanceof HomeOverView.CLFeatureHorizontal) {
            return a(((HomeOverView.CLFeatureHorizontal) homeOverView).getKey());
        }
        return null;
    }

    public static C2374w d(SoundFeatureKey soundFeatureKey, DeviceType deviceType) {
        int i = AbstractC2372u.f34973a[soundFeatureKey.ordinal()];
        int i10 = R.string.text_spatial_message;
        Set set = f34978a;
        switch (i) {
            case 1:
                return new C2374w(R.drawable.ic_bass_boost_new, R.string.text_bass_boost, R.string.text_bass_boost_message, new j(26));
            case 2:
                return new C2374w(R.drawable.ic_gaming_mode_new, R.string.text_gaming_mode, Kb.m.u0(set, deviceType) ? R.string.text_gaming_mode_message_tuned : R.string.text_gaming_mode_message, new j(28));
            case 3:
                if (Kb.m.u0(set, deviceType)) {
                    i10 = R.string.text_spatial_message_tuned;
                }
                return new C2374w(R.drawable.ic_spatial_new, R.string.text_spatial_audio, i10, new C2371t(7));
            case h.LONG_FIELD_NUMBER /* 4 */:
                if (Kb.m.u0(set, deviceType)) {
                    i10 = R.string.text_spatial_message_tuned;
                }
                return new C2374w(R.drawable.ic_spatial_new, R.string.text_spatial_audio, i10, new j(24));
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new C2374w(R.drawable.ic_audio_boost_new, R.string.text_audio_boost, R.string.text_boost_message_2, new j(25));
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2374w(R.drawable.ic_sidetone_new, R.string.text_sidetone, R.string.text_sidetone_message, new j(27));
            default:
                throw new m(false);
        }
    }

    public static V e(SoundFeatureKey soundFeatureKey, boolean z3) {
        int i = AbstractC2372u.f34973a[soundFeatureKey.ordinal()];
        if (i == 1) {
            return new E(z3);
        }
        if (i != 2) {
            return i != 3 ? new O() : new P(z3);
        }
        return new J(z3);
    }

    public static boolean f(HomeOverView homeOverView) {
        if (homeOverView instanceof HomeOverView.FMLarge) {
            return ((HomeOverView.FMLarge) homeOverView).getGhostMode();
        }
        if (homeOverView instanceof HomeOverView.FMHorizontal) {
            return ((HomeOverView.FMHorizontal) homeOverView).getGhostMode();
        }
        if (homeOverView instanceof HomeOverView.SNFeatureLarge) {
            return ((HomeOverView.SNFeatureLarge) homeOverView).getChecked();
        }
        if (homeOverView instanceof HomeOverView.SNFeatureHorizontal) {
            return ((HomeOverView.SNFeatureHorizontal) homeOverView).getChecked();
        }
        if (homeOverView instanceof HomeOverView.CLFeatureLarge) {
            return ((HomeOverView.CLFeatureLarge) homeOverView).getChecked();
        }
        if (homeOverView instanceof HomeOverView.CLFeatureHorizontal) {
            return ((HomeOverView.CLFeatureHorizontal) homeOverView).getChecked();
        }
        return false;
    }

    public static V g(HomeOverView homeOverView, boolean z3) {
        if ((homeOverView instanceof HomeOverView.FMLarge) || (homeOverView instanceof HomeOverView.FMHorizontal)) {
            return new K(z3);
        }
        if (homeOverView instanceof HomeOverView.SNFeatureLarge) {
            return e(((HomeOverView.SNFeatureLarge) homeOverView).getKey(), z3);
        }
        if (homeOverView instanceof HomeOverView.SNFeatureHorizontal) {
            return e(((HomeOverView.SNFeatureHorizontal) homeOverView).getKey(), z3);
        }
        if (homeOverView instanceof HomeOverView.CLFeatureLarge) {
            return b(((HomeOverView.CLFeatureLarge) homeOverView).getKey(), z3);
        }
        return homeOverView instanceof HomeOverView.CLFeatureHorizontal ? b(((HomeOverView.CLFeatureHorizontal) homeOverView).getKey(), z3) : new K(z3);
    }
}
