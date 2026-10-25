package p243u1;

import C4.a;
import Z1.h;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f32987a = 0;

    static {
        new ThreadLocal();
    }

    public static void a(int i, a aVar) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            J0.a.k(aVar, i != 0 ? J0.a.i(i) : null);
            return;
        }
        if (i == 0) {
            aVar.setXfermode(null);
            return;
        }
        switch (S.c.b(i)) {
            case 0:
                mode = PorterDuff.Mode.CLEAR;
                break;
            case 1:
                mode = PorterDuff.Mode.SRC;
                break;
            case 2:
                mode = PorterDuff.Mode.DST;
                break;
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                mode = PorterDuff.Mode.XOR;
                break;
            case 12:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 15:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            case 16:
                mode = PorterDuff.Mode.DARKEN;
                break;
            case 17:
                mode = PorterDuff.Mode.LIGHTEN;
                break;
            default:
                mode = null;
                break;
        }
        aVar.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
    }
}
