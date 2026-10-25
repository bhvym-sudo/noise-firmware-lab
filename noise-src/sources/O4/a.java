package O4;

import B4.C0127l;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0127l f10063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f10066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f10067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f10068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f10069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f10070h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f10075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f10076p;

    public a(C0127l c0127l, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f10, Float f11) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.f10071k = 784923401;
        this.f10072l = 784923401;
        this.f10073m = Float.MIN_VALUE;
        this.f10074n = Float.MIN_VALUE;
        this.f10075o = null;
        this.f10076p = null;
        this.f10063a = c0127l;
        this.f10064b = obj;
        this.f10065c = obj2;
        this.f10066d = baseInterpolator;
        this.f10067e = null;
        this.f10068f = null;
        this.f10069g = f10;
        this.f10070h = f11;
    }

    public final float a() {
        C0127l c0127l = this.f10063a;
        if (c0127l == null) {
            return 1.0f;
        }
        if (this.f10074n == Float.MIN_VALUE) {
            if (this.f10070h == null) {
                this.f10074n = 1.0f;
            } else {
                this.f10074n = (float) (((double) b()) + (((double) (this.f10070h.floatValue() - this.f10069g)) / ((double) (c0127l.f1386m - c0127l.f1385l))));
            }
        }
        return this.f10074n;
    }

    public final float b() {
        C0127l c0127l = this.f10063a;
        if (c0127l == null) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        if (this.f10073m == Float.MIN_VALUE) {
            float f10 = c0127l.f1385l;
            this.f10073m = (this.f10069g - f10) / (c0127l.f1386m - f10);
        }
        return this.f10073m;
    }

    public final boolean c() {
        return this.f10066d == null && this.f10067e == null && this.f10068f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f10064b + ", endValue=" + this.f10065c + ", startFrame=" + this.f10069g + ", endFrame=" + this.f10070h + ", interpolator=" + this.f10066d + '}';
    }

    public a(C0127l c0127l, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f10) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.f10071k = 784923401;
        this.f10072l = 784923401;
        this.f10073m = Float.MIN_VALUE;
        this.f10074n = Float.MIN_VALUE;
        this.f10075o = null;
        this.f10076p = null;
        this.f10063a = c0127l;
        this.f10064b = obj;
        this.f10065c = obj2;
        this.f10066d = null;
        this.f10067e = baseInterpolator;
        this.f10068f = baseInterpolator2;
        this.f10069g = f10;
        this.f10070h = null;
    }

    public a(C0127l c0127l, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.f10071k = 784923401;
        this.f10072l = 784923401;
        this.f10073m = Float.MIN_VALUE;
        this.f10074n = Float.MIN_VALUE;
        this.f10075o = null;
        this.f10076p = null;
        this.f10063a = c0127l;
        this.f10064b = obj;
        this.f10065c = obj2;
        this.f10066d = interpolator;
        this.f10067e = interpolator2;
        this.f10068f = interpolator3;
        this.f10069g = f10;
        this.f10070h = f11;
    }

    public a(Object obj) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.f10071k = 784923401;
        this.f10072l = 784923401;
        this.f10073m = Float.MIN_VALUE;
        this.f10074n = Float.MIN_VALUE;
        this.f10075o = null;
        this.f10076p = null;
        this.f10063a = null;
        this.f10064b = obj;
        this.f10065c = obj;
        this.f10066d = null;
        this.f10067e = null;
        this.f10068f = null;
        this.f10069g = Float.MIN_VALUE;
        this.f10070h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(I4.c cVar, I4.c cVar2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.f10071k = 784923401;
        this.f10072l = 784923401;
        this.f10073m = Float.MIN_VALUE;
        this.f10074n = Float.MIN_VALUE;
        this.f10075o = null;
        this.f10076p = null;
        this.f10063a = null;
        this.f10064b = cVar;
        this.f10065c = cVar2;
        this.f10066d = null;
        this.f10067e = null;
        this.f10068f = null;
        this.f10069g = Float.MIN_VALUE;
        this.f10070h = Float.valueOf(Float.MAX_VALUE);
    }
}
