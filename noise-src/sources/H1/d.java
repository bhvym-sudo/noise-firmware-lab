package H1;

import B6.RunnableC0158k;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import com.yalantis.ucrop.view.CropImageView;
import p155n.C2033v0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f5841Q = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f5842F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f5843G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f5844H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f5845I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float[] f5846J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f5847K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f5848L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5849M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5850N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f5851O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2033v0 f5852P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccelerateInterpolator f5854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2033v0 f5855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RunnableC0158k f5856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f5857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f5858f;

    public d(C2033v0 c2033v0) {
        a aVar = new a();
        aVar.f5837e = Long.MIN_VALUE;
        aVar.f5839g = -1L;
        aVar.f5838f = 0L;
        this.f5853a = aVar;
        this.f5854b = new AccelerateInterpolator();
        float[] fArr = {CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO};
        this.f5857e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f5858f = fArr2;
        float[] fArr3 = {CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO};
        this.f5844H = fArr3;
        float[] fArr4 = {CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO};
        this.f5845I = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f5846J = fArr5;
        this.f5855c = c2033v0;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f5842F = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f5843G = f5841Q;
        aVar.f5833a = CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
        aVar.f5834b = CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
        this.f5852P = c2033v0;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(int i, float f10, float f11, float f12) {
        float fB;
        float interpolation;
        float fB2 = b(this.f5857e[i] * f11, CropImageView.DEFAULT_ASPECT_RATIO, this.f5858f[i]);
        float fC = c(f11 - f10, fB2) - c(f10, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f5854b;
        if (fC >= CropImageView.DEFAULT_ASPECT_RATIO) {
            if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == CropImageView.DEFAULT_ASPECT_RATIO) {
                return CropImageView.DEFAULT_ASPECT_RATIO;
            }
            float f13 = this.f5844H[i];
            float f14 = this.f5845I[i];
            float f15 = this.f5846J[i];
            float f16 = f13 * f12;
            return fB > CropImageView.DEFAULT_ASPECT_RATIO ? b(fB * f16, f14, f15) : -b((-fB) * f16, f14, f15);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == CropImageView.DEFAULT_ASPECT_RATIO) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f17 = this.f5844H[i];
        float f18 = this.f5845I[i];
        float f19 = this.f5846J[i];
        float f110 = f17 * f12;
        if (fB > CropImageView.DEFAULT_ASPECT_RATIO) {
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != CropImageView.DEFAULT_ASPECT_RATIO) {
            int i = this.f5842F;
            if (i == 0 || i == 1) {
                if (f10 < f11) {
                    if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.f5850N && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                return f10 / (-f11);
            }
        }
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final void d() {
        int i = 0;
        if (this.f5848L) {
            this.f5850N = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f5853a;
        int i10 = (int) (jCurrentAnimationTimeMillis - aVar.f5837e);
        int i11 = aVar.f5834b;
        if (i10 > i11) {
            i = i11;
        } else if (i10 >= 0) {
            i = i10;
        }
        aVar.i = i;
        aVar.f5840h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f5839g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C2033v0 c2033v0;
        int count;
        a aVar = this.f5853a;
        float f10 = aVar.f5836d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(aVar.f5835c);
        if (iAbs != 0 && (count = (c2033v0 = this.f5852P).getCount()) != 0) {
            int childCount = c2033v0.getChildCount();
            int firstVisiblePosition = c2033v0.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c2033v0.getChildAt(0).getTop() >= 0)) : !(i >= count && c2033v0.getChildAt(childCount - 1).getBottom() <= c2033v0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f5851O
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.f5849M = r2
            r7.f5847K = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            n.v0 r4 = r7.f5855c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            H1.a r9 = r7.f5853a
            r9.f5835c = r0
            r9.f5836d = r8
            boolean r8 = r7.f5850N
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            B6.k r8 = r7.f5856d
            if (r8 != 0) goto L62
            B6.k r8 = new B6.k
            r9 = 10
            r8.<init>(r7, r9)
            r7.f5856d = r8
        L62:
            r7.f5850N = r2
            r7.f5848L = r2
            boolean r8 = r7.f5847K
            if (r8 != 0) goto L77
            int r8 = r7.f5843G
            if (r8 <= 0) goto L77
            B6.k r9 = r7.f5856d
            long r5 = (long) r8
            java.util.WeakHashMap r8 = D1.Z.f3285a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            B6.k r8 = r7.f5856d
            r8.run()
        L7c:
            r7.f5847K = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: H1.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
