package p207r1;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f31960c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f31962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f31959b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashSet f31961d = new HashSet();

    public n(Context context) {
        this.f31962a = (NotificationManager) context.getSystemService("notification");
    }
}
