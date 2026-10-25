package B2;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f1149a = new P();

    public static int a(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return 80000;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 768000;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case UCrop.MIN_SIZE /* 10 */:
                return 100000;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }
}
