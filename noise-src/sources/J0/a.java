package J0;

import S.c;
import Z1.h;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.graphics.BlendMode;
import android.graphics.Insets;
import android.graphics.Paint;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static boolean b() {
        return Trace.isEnabled();
    }

    public static AutofillId c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void e(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Object i(int i) {
        switch (c.b(i)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return BlendMode.DST_OVER;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return BlendMode.SRC_IN;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return BlendMode.DST_IN;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case UCrop.MIN_SIZE /* 10 */:
                return BlendMode.DST_ATOP;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case 28:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets j(int i, int i10, int i11, int i12) {
        return Insets.of(i, i10, i11, i12);
    }

    public static void k(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void l(SystemForegroundService systemForegroundService, int i, Notification notification, int i10) {
        systemForegroundService.startForeground(i, notification, i10);
    }

    public static void m(SystemForegroundService systemForegroundService, int i, Notification notification, int i10) {
        try {
            systemForegroundService.startForeground(i, notification, i10);
        } catch (ForegroundServiceStartNotAllowedException e10) {
            w wVarE = w.e();
            String str = SystemForegroundService.f18019d;
            if (wVarE.f29668a <= 5) {
                Log.w(str, "Unable to start foreground service", e10);
            }
        } catch (SecurityException e11) {
            w wVarE2 = w.e();
            String str2 = SystemForegroundService.f18019d;
            if (wVarE2.f29668a <= 5) {
                Log.w(str2, "Unable to start foreground service", e11);
            }
        }
    }
}
