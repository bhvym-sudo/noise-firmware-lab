package p207r1;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import p171o3.n;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31945a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f31949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f31950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f31951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31952h;
    public c j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f31954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f31955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f31956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Notification f31957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f31958p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31946b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f31947c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f31948d = new ArrayList();
    public final boolean i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31953k = false;

    public k(Context context, String str) {
        Notification notification = new Notification();
        this.f31957o = notification;
        this.f31945a = context;
        this.f31955m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f31952h = 0;
        this.f31958p = new ArrayList();
        this.f31956n = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        n nVar = new n(this);
        Notification.Builder builder = (Notification.Builder) nVar.f29576b;
        k kVar = (k) nVar.f29577c;
        c cVar = kVar.j;
        if (cVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) cVar.f34671c);
        }
        Notification notificationBuild = Build.VERSION.SDK_INT >= 26 ? builder.build() : builder.build();
        if (cVar != null) {
            kVar.j.getClass();
        }
        if (cVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    public final void c(int i) {
        Notification notification = this.f31957o;
        notification.flags = i | notification.flags;
    }

    public final void d(c cVar) {
        if (this.j != cVar) {
            this.j = cVar;
            if (((k) cVar.f34670b) != this) {
                cVar.f34670b = this;
                d(cVar);
            }
        }
    }
}
