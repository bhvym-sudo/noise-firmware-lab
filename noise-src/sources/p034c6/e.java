package p034c6;

import A.AbstractC0028h;
import Rc.O;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.N;
import com.google.android.gms.common.SupportErrorDialogFragment;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.InterfaceC1335j;
import g8.d;
import p047d6.B;
import p047d6.r;
import p047d6.s;
import p099i6.b;
import p207r1.j;
import p207r1.k;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18724c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f18725d = new e();

    public static AlertDialog e(Activity activity, int i, s sVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(r.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.noise.audio.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.noise.audio.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.noise.audio.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, sVar);
        }
        String strC = r.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", d.f(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof N) {
                AbstractC1251m0 supportFragmentManager = ((N) activity).getSupportFragmentManager();
                SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
                B.i(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                supportErrorDialogFragment.f19192P = alertDialog;
                if (onCancelListener != null) {
                    supportErrorDialogFragment.f19193Q = onCancelListener;
                }
                supportErrorDialogFragment.s(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        B.i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f18717a = alertDialog;
        if (onCancelListener != null) {
            cVar.f18718b = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    @Override // p034c6.f
    public final int b(Context context) {
        return c(context, f.f18726a);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i, new s(super.a(i, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        int i10;
        Log.w("GoogleApiAvailability", AbstractC0028h.g("GMS core API Availability. ConnectionResult=", i, ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new i(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? r.e(context, "common_google_play_services_resolution_required_title") : r.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.noise.audio.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? r.d(context, "common_google_play_services_resolution_required_text", r.a(context)) : r.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        B.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        k kVar = new k(context, null);
        kVar.f31953k = true;
        kVar.c(16);
        kVar.f31949e = k.b(strE);
        c cVar = new c(22);
        cVar.f34671c = k.b(strD);
        kVar.d(cVar);
        PackageManager packageManager = context.getPackageManager();
        if (b.f25791c == null) {
            b.f25791c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (b.f25791c.booleanValue()) {
            kVar.f31957o.icon = context.getApplicationInfo().icon;
            kVar.f31952h = 2;
            if (b.h(context)) {
                kVar.f31946b.add(new j(resources.getString(com.noise.audio.R.string.common_open_on_phone), pendingIntent));
            } else {
                kVar.f31951g = pendingIntent;
            }
        } else {
            kVar.f31957o.icon = R.drawable.stat_sys_warning;
            kVar.f31957o.tickerText = k.b(resources.getString(com.noise.audio.R.string.common_google_play_services_notification_ticker));
            kVar.f31957o.when = System.currentTimeMillis();
            kVar.f31951g = pendingIntent;
            kVar.f31950f = k.b(strD);
        }
        if (b.f()) {
            if (!b.f()) {
                throw new IllegalStateException();
            }
            synchronized (f18724c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.noise.audio.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(O.y(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            kVar.f31955m = "com.google.android.gms.availability";
        }
        Notification notificationA = kVar.a();
        if (i == 1 || i == 2 || i == 3) {
            g.f18728a.set(false);
            i10 = 10436;
        } else {
            i10 = 39789;
        }
        notificationManager.notify(i10, notificationA);
    }

    public final void h(Activity activity, InterfaceC1335j interfaceC1335j, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i, new s(super.a(i, activity, "d"), interfaceC1335j, 1), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
