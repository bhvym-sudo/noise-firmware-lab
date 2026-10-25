package p282y;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35037a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f35038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f35039c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f35038b = dLog;
        f35039c = dLog - 1.0d;
    }
}
