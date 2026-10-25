package D1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.location.Location;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;

/* JADX INFO: renamed from: D1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0311q {
    public static Icon a(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static AutofillId b(View view) {
        return view.getAutofillId();
    }

    public static float c(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static float d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float e(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float f(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static float g(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean h(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean i(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean j(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static boolean k(File file, File file2) {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static Intent l(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return (i & 4) != 0 ? context.registerReceiver(broadcastReceiver, intentFilter, android.support.v4.media.session.b.B(context), null) : context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i);
    }

    public static void n(MenuItem menuItem, char c10, int i) {
        menuItem.setAlphabeticShortcut(c10, i);
    }

    public static void o(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void p(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void q(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void r(MenuItem menuItem, char c10, int i) {
        menuItem.setNumericShortcut(c10, i);
    }

    public static void s(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void t(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
