package p024b9;

import E7.m;
import Jb.k;
import L9.e;
import X9.b;
import Y9.U;
import Z1.h;
import android.content.Context;
import android.net.Uri;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.utils.MyApplication;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18184b;

    public d(Context context, b bVar) {
        this.f18183a = context;
        this.f18184b = bVar;
    }

    public static k a(String str, Integer num) {
        if (l.a(str, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return new k(2131231675, 2131231677);
        }
        if (l.a(str, DeviceType.ALT_CLIP.getDeviceType())) {
            return new k(2131231685, 2131231688);
        }
        if (l.a(str, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return new k(2131231671, 2131231678);
        }
        if (l.a(str, DeviceType.ALT_BUDS.getDeviceType())) {
            return new k(2131231680, 2131231683);
        }
        if (l.a(str, DeviceType.MASTER_BUDS.getDeviceType())) {
            return new k(2131231005, 2131231033);
        }
        if (l.a(str, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            if (num != null && num.intValue() == 1) {
                return new k(2131231720, 2131231726);
            }
            if (num != null && num.intValue() == 2) {
                return new k(2131231718, 2131231724);
            }
            return (num != null && num.intValue() == 3) ? new k(2131231719, 2131231725) : new k(2131231719, 2131231725);
        }
        if (!l.a(str, DeviceType.BRIDGE_PORT.getDeviceType())) {
            if (l.a(str, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                return new k(2131231717, 2131231716);
            }
            return null;
        }
        if (num != null && num.intValue() == 1) {
            return new k(2131231692, 2131231698);
        }
        return (num != null && num.intValue() == 2) ? new k(2131231691, 2131231697) : new k(2131231691, 2131231697);
    }

    public static int b(AudioDevice audioDevice) {
        String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
        if (!l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType())) {
            if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType()) || l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType()) || l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
                audioDevice.getColorType();
                return 2131231066;
            }
            if (l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                e eVar = e.f7947e;
                String str = "Color type " + audioDevice.getColorType();
                eVar.getClass();
                e.J("TAG", str);
                audioDevice.getColorType();
                return 2131231044;
            }
        }
        return 2131231066;
    }

    public static int c(AudioDevice audioDevice) {
        String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
        if (l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return 2131231676;
        }
        if (l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
            return 2131231687;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType())) {
            return 2131230965;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return 2131231669;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            return 2131231682;
        }
        if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            Integer colorType = audioDevice.getColorType();
            return (colorType != null && colorType.intValue() == 1) ? 2131231696 : 2131231693;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            Integer colorType2 = audioDevice.getColorType();
            if (colorType2 != null && colorType2.intValue() == 1) {
                return 2131231732;
            }
            return (colorType2 != null && colorType2.intValue() == 2) ? 2131231730 : 2131231731;
        }
        if (!l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            return 2131230965;
        }
        e eVar = e.f7947e;
        String str = "Color type " + audioDevice.getColorType();
        eVar.getClass();
        e.J("TAG", str);
        Integer colorType3 = audioDevice.getColorType();
        if (colorType3 != null && colorType3.intValue() == 1) {
            return 2131230949;
        }
        if (colorType3 != null && colorType3.intValue() == 2) {
            return 2131231039;
        }
        return (colorType3 != null && colorType3.intValue() == 3) ? 2131231056 : 2131230949;
    }

    public static int d(AudioDevice audioDevice) {
        String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
        if (l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return 2131231676;
        }
        if (l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
            return 2131231687;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType())) {
            return 2131230965;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return 2131231669;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            return 2131231682;
        }
        if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            Integer colorType = audioDevice.getColorType();
            return (colorType != null && colorType.intValue() == 1) ? 2131231696 : 2131231693;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            Integer colorType2 = audioDevice.getColorType();
            if (colorType2 != null && colorType2.intValue() == 1) {
                return 2131231732;
            }
            return ((colorType2 != null && colorType2.intValue() == 2) || colorType2 == null || colorType2.intValue() != 3) ? 2131231730 : 2131231731;
        }
        if (!l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            return 2131230968;
        }
        e eVar = e.f7947e;
        String str = "Color type " + audioDevice.getColorType();
        eVar.getClass();
        e.J("TAG", str);
        Integer colorType3 = audioDevice.getColorType();
        if (colorType3 != null && colorType3.intValue() == 1) {
            return 2131230951;
        }
        if (colorType3 != null && colorType3.intValue() == 2) {
            return 2131231041;
        }
        return (colorType3 != null && colorType3.intValue() == 3) ? 2131231058 : 2131230951;
    }

    public static int e(AudioDevice audioDevice) {
        String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
        if (l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return 2131231674;
        }
        if (l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
            return 2131231684;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType())) {
            return 2131230962;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return 2131231670;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            return 2131231679;
        }
        if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            Integer colorType = audioDevice.getColorType();
            return (colorType != null && colorType.intValue() == 1) ? 2131231690 : 2131231689;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            Integer colorType2 = audioDevice.getColorType();
            if (colorType2 != null && colorType2.intValue() == 1) {
                return 2131231729;
            }
            return (colorType2 != null && colorType2.intValue() == 2) ? 2131231727 : 2131231728;
        }
        if (!l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            return 2131230962;
        }
        e eVar = e.f7947e;
        String str = "Color type " + audioDevice.getColorType();
        eVar.getClass();
        e.J("TAG", str);
        Integer colorType3 = audioDevice.getColorType();
        if (colorType3 != null && colorType3.intValue() == 1) {
            return 2131230951;
        }
        if (colorType3 != null && colorType3.intValue() == 2) {
            return 2131231041;
        }
        return (colorType3 != null && colorType3.intValue() == 3) ? 2131231058 : 2131230951;
    }

    public static int f(AudioDevice audioDevice) {
        String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
        if (l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return 2131231673;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType())) {
            return 2131230967;
        }
        if (l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
            return 2131231686;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return 2131231672;
        }
        if (l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            return 2131231681;
        }
        if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            Integer colorType = audioDevice.getColorType();
            return (colorType != null && colorType.intValue() == 1) ? 2131231695 : 2131231694;
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            Integer colorType2 = audioDevice.getColorType();
            if (colorType2 != null && colorType2.intValue() == 1) {
                return 2131231723;
            }
            return (colorType2 != null && colorType2.intValue() == 2) ? 2131231721 : 2131231722;
        }
        if (!l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            return 2131230967;
        }
        e eVar = e.f7947e;
        String str = "Color type " + audioDevice.getColorType();
        eVar.getClass();
        e.J("TAG", str);
        Integer colorType3 = audioDevice.getColorType();
        if (colorType3 != null && colorType3.intValue() == 1) {
            return 2131230951;
        }
        if (colorType3 != null && colorType3.intValue() == 2) {
            return 2131231041;
        }
        return (colorType3 != null && colorType3.intValue() == 3) ? 2131231058 : 2131230951;
    }

    public static Uri g(AudioDevice audioDevice) {
        String deviceType = audioDevice.getDeviceType();
        if (l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            Context context = MyApplication.f23482f;
            l.b(context);
            return Uri.parse("android.resource://" + context.getPackageName() + "/2131951638");
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType()) || l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            Context context2 = MyApplication.f23482f;
            l.b(context2);
            return Uri.parse("android.resource://" + context2.getPackageName() + "/2131951635");
        }
        if (l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            Integer colorType = audioDevice.getColorType();
            if (colorType != null && colorType.intValue() == 1) {
                Context context3 = MyApplication.f23482f;
                l.b(context3);
                return Uri.parse("android.resource://" + context3.getPackageName() + "/2131951637");
            }
            if (colorType != null && colorType.intValue() == 2) {
                Context context4 = MyApplication.f23482f;
                l.b(context4);
                return Uri.parse("android.resource://" + context4.getPackageName() + "/2131951637");
            }
            if (colorType != null && colorType.intValue() == 3) {
                Context context5 = MyApplication.f23482f;
                l.b(context5);
                return Uri.parse("android.resource://" + context5.getPackageName() + "/2131951637");
            }
            Context context6 = MyApplication.f23482f;
            l.b(context6);
            return Uri.parse("android.resource://" + context6.getPackageName() + "/2131951637");
        }
        if (!l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            Context context7 = MyApplication.f23482f;
            l.b(context7);
            return Uri.parse("android.resource://" + context7.getPackageName() + "/2131951635");
        }
        e eVar = e.f7947e;
        String str = "Color type " + audioDevice.getColorType();
        eVar.getClass();
        e.J("TAG", str);
        Integer colorType2 = audioDevice.getColorType();
        if (colorType2 != null && colorType2.intValue() == 1) {
            Context context8 = MyApplication.f23482f;
            l.b(context8);
            return Uri.parse("android.resource://" + context8.getPackageName() + "/2131951636");
        }
        if (colorType2 != null && colorType2.intValue() == 2) {
            Context context9 = MyApplication.f23482f;
            l.b(context9);
            return Uri.parse("android.resource://" + context9.getPackageName() + "/2131951636");
        }
        if (colorType2 != null && colorType2.intValue() == 3) {
            Context context10 = MyApplication.f23482f;
            l.b(context10);
            return Uri.parse("android.resource://" + context10.getPackageName() + "/2131951636");
        }
        Context context11 = MyApplication.f23482f;
        l.b(context11);
        return Uri.parse("android.resource://" + context11.getPackageName() + "/2131951636");
    }

    public static boolean h(AudioDevice audioDevice) {
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDevice.getDeviceType();
        dVar.getClass();
        DeviceType deviceTypeA = L9.d.a(deviceType);
        switch (deviceTypeA == null ? -1 : c.f18182a[deviceTypeA.ordinal()]) {
            case -1:
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return false;
            case 0:
            default:
                throw new m(false);
            case 1:
            case 2:
            case 3:
                return true;
        }
    }

    public final boolean i() {
        AudioDevice audioDeviceD = ((U) this.f18184b).d();
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS.getDeviceType())) {
            return true;
        }
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.BRIDGE_PORT.getDeviceType())) {
            return true;
        }
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            return true;
        }
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_CLIP.getDeviceType())) {
            return true;
        }
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS_S.getDeviceType())) {
            return true;
        }
        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS.getDeviceType())) {
            return true;
        }
        return l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType());
    }
}
