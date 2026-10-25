package p221s4;

import Z1.h;
import android.app.job.JobParameters;
import android.content.Context;
import android.location.Location;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }

    public static int c(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.f18013e;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case UCrop.MIN_SIZE /* 10 */:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static boolean d(Location location) {
        return location.isMock();
    }

    public static float e(EdgeEffect edgeEffect, float f10, float f11) {
        try {
            return edgeEffect.onPullDistance(f10, f11);
        } catch (Throwable unused) {
            edgeEffect.onPull(f10, f11);
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }
}
