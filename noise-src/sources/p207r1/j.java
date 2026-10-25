package p207r1;

import D1.AbstractC0299i;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f31938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f31939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f31943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f31944g;

    public j(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatA = IconCompat.a(2131231110);
        Bundle bundle = new Bundle();
        this.f31941d = true;
        this.f31939b = iconCompatA;
        int iIntValue = iconCompatA.f17021a;
        if (iIntValue == -1) {
            int i = Build.VERSION.SDK_INT;
            Object obj = iconCompatA.f17022b;
            if (i >= 28) {
                iIntValue = AbstractC0299i.o(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e10) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                    iIntValue = -1;
                } catch (NoSuchMethodException e11) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                    iIntValue = -1;
                } catch (InvocationTargetException e12) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.f31942e = iconCompatA.b();
        }
        this.f31943f = k.b(str);
        this.f31944g = pendingIntent;
        this.f31938a = bundle;
        this.f31940c = true;
        this.f31941d = true;
    }
}
