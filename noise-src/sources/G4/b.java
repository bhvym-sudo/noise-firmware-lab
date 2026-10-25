package G4;

import A.AbstractC0028h;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5606h;
    public int i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f5608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PointF f5609m;

    public final int hashCode() {
        int iB = ((S.c.b(this.f5602d) + (((int) (AbstractC0028h.b(this.f5599a.hashCode() * 31, 31, this.f5600b) + this.f5601c)) * 31)) * 31) + this.f5603e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f5604f);
        return (((iB * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f5606h;
    }
}
