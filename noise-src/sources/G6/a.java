package G6;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f5627a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p108j2.a f5628b = new p108j2.a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p108j2.a f5629c = new p108j2.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p108j2.a f5630d = new p108j2.a(p108j2.a.f26145e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f5631e = new DecelerateInterpolator();

    public static float a(float f10, float f11, float f12) {
        return p244u2.d.a(f11, f10, f12, f10);
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        if (f14 <= f12) {
            return f10;
        }
        return f14 >= f13 ? f11 : a(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static int c(int i, float f10, int i10) {
        return Math.round(f10 * (i10 - i)) + i;
    }
}
