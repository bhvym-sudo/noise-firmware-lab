package T1;

import B6.RunnableC0158k;
import D1.Z;
import M3.C;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C f12564x = new C(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12566b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f12568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f12569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f12570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f12571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f12572h;
    public int[] i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f12574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f12575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f12576n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12578p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12579q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final OverScroller f12580r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w7.b f12581s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f12582t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12583u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f12584v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12567c = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RunnableC0158k f12585w = new RunnableC0158k(this, 17);

    public d(Context context, ViewGroup viewGroup, w7.b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f12584v = viewGroup;
        this.f12581s = bVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f12578p = i;
        this.f12577o = i;
        this.f12566b = viewConfiguration.getScaledTouchSlop();
        this.f12575m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f12576n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f12580r = new OverScroller(context, f12564x);
    }

    public static boolean l(View view, int i, int i10) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i10 >= view.getTop() && i10 < view.getBottom();
    }

    public final void a() {
        b();
        if (this.f12565a == 2) {
            OverScroller overScroller = this.f12580r;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.f12581s.z(this.f12582t, overScroller.getCurrX(), overScroller.getCurrY());
        }
        r(0);
    }

    public final void b() {
        this.f12567c = -1;
        float[] fArr = this.f12568d;
        if (fArr != null) {
            Arrays.fill(fArr, CropImageView.DEFAULT_ASPECT_RATIO);
            Arrays.fill(this.f12569e, CropImageView.DEFAULT_ASPECT_RATIO);
            Arrays.fill(this.f12570f, CropImageView.DEFAULT_ASPECT_RATIO);
            Arrays.fill(this.f12571g, CropImageView.DEFAULT_ASPECT_RATIO);
            Arrays.fill(this.f12572h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            this.f12573k = 0;
        }
        VelocityTracker velocityTracker = this.f12574l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f12574l = null;
        }
    }

    public final void c(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f12584v;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f12582t = view;
        this.f12567c = i;
        this.f12581s.x(view, i);
        r(1);
    }

    public final boolean d(float f10, float f11, int i, int i10) {
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        if ((this.f12572h[i] & i10) != i10 || (this.f12579q & i10) == 0 || (this.j[i] & i10) == i10 || (this.i[i] & i10) == i10) {
            return false;
        }
        float f12 = this.f12566b;
        if (fAbs <= f12 && fAbs2 <= f12) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            this.f12581s.getClass();
        }
        return (this.i[i] & i10) == 0 && fAbs > ((float) this.f12566b);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean e(View view, float f10, float f11) {
        if (view != null) {
            w7.b bVar = this.f12581s;
            boolean z3 = bVar.p(view) > 0;
            boolean z4 = bVar.q() > 0;
            if (z3 && z4) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i = this.f12566b;
                if (f12 > i * i) {
                    return true;
                }
            } else if (!z3 ? !(!z4 || Math.abs(f11) <= this.f12566b) : Math.abs(f10) > this.f12566b) {
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        float[] fArr = this.f12568d;
        if (fArr != null) {
            int i10 = this.f12573k;
            int i11 = 1 << i;
            if ((i10 & i11) != 0) {
                fArr[i] = 0.0f;
                this.f12569e[i] = 0.0f;
                this.f12570f[i] = 0.0f;
                this.f12571g[i] = 0.0f;
                this.f12572h[i] = 0;
                this.i[i] = 0;
                this.j[i] = 0;
                this.f12573k = (~i11) & i10;
            }
        }
    }

    public final int g(int i, int i10, int i11) {
        if (i == 0) {
            return 0;
        }
        int width = this.f12584v.getWidth();
        float f10 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f10) + f10;
        int iAbs = Math.abs(i10);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i11) + 1.0f) * 256.0f), 600);
    }

    public final boolean h() {
        if (this.f12565a == 2) {
            OverScroller overScroller = this.f12580r;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f12582t.getLeft();
            int top = currY - this.f12582t.getTop();
            if (left != 0) {
                View view = this.f12582t;
                WeakHashMap weakHashMap = Z.f3285a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f12582t;
                WeakHashMap weakHashMap2 = Z.f3285a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f12581s.z(this.f12582t, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f12584v.post(this.f12585w);
            }
        }
        return this.f12565a == 2;
    }

    public final View i(int i, int i10) {
        ViewGroup viewGroup = this.f12584v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f12581s.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i10 >= childAt.getTop() && i10 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean j(int i, int i10, int i11, int i12) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f12582t.getLeft();
        int top = this.f12582t.getTop();
        int i13 = i - left;
        int i14 = i10 - top;
        OverScroller overScroller = this.f12580r;
        if (i13 == 0 && i14 == 0) {
            overScroller.abortAnimation();
            r(0);
            return false;
        }
        View view = this.f12582t;
        int i15 = (int) this.f12576n;
        int i16 = (int) this.f12575m;
        int iAbs = Math.abs(i11);
        if (iAbs < i15) {
            i11 = 0;
        } else if (iAbs > i16) {
            i11 = i11 > 0 ? i16 : -i16;
        }
        int i17 = (int) this.f12576n;
        int iAbs2 = Math.abs(i12);
        if (iAbs2 < i17) {
            i12 = 0;
        } else if (iAbs2 > i16) {
            i12 = i12 > 0 ? i16 : -i16;
        }
        int iAbs3 = Math.abs(i13);
        int iAbs4 = Math.abs(i14);
        int iAbs5 = Math.abs(i11);
        int iAbs6 = Math.abs(i12);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i11 != 0) {
            f10 = iAbs5;
            f11 = i18;
        } else {
            f10 = iAbs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i12 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        w7.b bVar = this.f12581s;
        overScroller.startScroll(left, top, i13, i14, (int) ((g(i14, i12, bVar.q()) * f15) + (g(i13, i11, bVar.p(view)) * f14)));
        r(2);
        return true;
    }

    public final boolean k(int i) {
        if ((this.f12573k & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void m(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f12574l == null) {
            this.f12574l = VelocityTracker.obtain();
        }
        this.f12574l.addMovement(motionEvent);
        w7.b bVar = this.f12581s;
        int i10 = 0;
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewI = i((int) x5, (int) y9);
            p(x5, y9, pointerId);
            v(viewI, pointerId);
            if ((this.f12572h[pointerId] & this.f12579q) != 0) {
                bVar.w(pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f12565a == 1) {
                n();
            }
            b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f12565a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i10 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i10);
                    if (k(pointerId2)) {
                        float x10 = motionEvent.getX(i10);
                        float y10 = motionEvent.getY(i10);
                        float f10 = x10 - this.f12568d[pointerId2];
                        float f11 = y10 - this.f12569e[pointerId2];
                        o(f10, f11, pointerId2);
                        if (this.f12565a != 1) {
                            View viewI2 = i((int) x10, (int) y10);
                            if (e(viewI2, f10, f11) && v(viewI2, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i10++;
                }
                q(motionEvent);
                return;
            }
            if (k(this.f12567c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f12567c);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f12570f;
                int i11 = this.f12567c;
                int i12 = (int) (x11 - fArr[i11]);
                int i13 = (int) (y11 - this.f12571g[i11]);
                int left = this.f12582t.getLeft() + i12;
                int top = this.f12582t.getTop() + i13;
                int left2 = this.f12582t.getLeft();
                int top2 = this.f12582t.getTop();
                if (i12 != 0) {
                    left = bVar.i(this.f12582t, left);
                    WeakHashMap weakHashMap = Z.f3285a;
                    this.f12582t.offsetLeftAndRight(left - left2);
                }
                if (i13 != 0) {
                    top = bVar.j(this.f12582t, top);
                    WeakHashMap weakHashMap2 = Z.f3285a;
                    this.f12582t.offsetTopAndBottom(top - top2);
                }
                if (i12 != 0 || i13 != 0) {
                    bVar.z(this.f12582t, left, top);
                }
                q(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f12565a == 1) {
                this.f12583u = true;
                bVar.A(this.f12582t, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                this.f12583u = false;
                if (this.f12565a == 1) {
                    r(0);
                }
            }
            b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x12 = motionEvent.getX(actionIndex);
            float y12 = motionEvent.getY(actionIndex);
            p(x12, y12, pointerId3);
            if (this.f12565a == 0) {
                v(i((int) x12, (int) y12), pointerId3);
                if ((this.f12572h[pointerId3] & this.f12579q) != 0) {
                    bVar.w(pointerId3);
                    return;
                }
                return;
            }
            if (l(this.f12582t, (int) x12, (int) y12)) {
                v(this.f12582t, pointerId3);
                return;
            }
            return;
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f12565a == 1 && pointerId4 == this.f12567c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i10 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i10);
                if (pointerId5 != this.f12567c) {
                    View viewI3 = i((int) motionEvent.getX(i10), (int) motionEvent.getY(i10));
                    View view = this.f12582t;
                    if (viewI3 == view && v(view, pointerId5)) {
                        i = this.f12567c;
                        break;
                    }
                }
                i10++;
            }
            if (i == -1) {
                n();
            }
        }
        f(pointerId4);
    }

    public final void n() {
        VelocityTracker velocityTracker = this.f12574l;
        float f10 = this.f12575m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f12574l.getXVelocity(this.f12567c);
        float f11 = this.f12576n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > CropImageView.DEFAULT_ASPECT_RATIO ? f10 : -f10;
        }
        float yVelocity = this.f12574l.getYVelocity(this.f12567c);
        float f12 = this.f12576n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f12) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = -f10;
        }
        this.f12583u = true;
        this.f12581s.A(this.f12582t, xVelocity, f10);
        this.f12583u = false;
        if (this.f12565a == 1) {
            r(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void o(float f10, float f11, int i) {
        int i10;
        boolean zD = d(f10, f11, i, 1);
        ?? r5 = zD;
        if (d(f11, f10, i, 4)) {
            r5 = (zD ? 1 : 0) | 4;
        }
        ?? r10 = r5;
        if (d(f10, f11, i, 2)) {
            r10 = (r5 == true ? 1 : 0) | 2;
        }
        ?? r11 = r10;
        if (d(f11, f10, i, 8)) {
            i10 = (r10 == true ? 1 : 0) | 8;
        }
        if (r11 == 0) {
            r11 = i10;
            return;
        }
        r11 = i10;
        int[] iArr = this.i;
        iArr[i] = (iArr[i] | r11) == true ? 1 : 0;
        this.f12581s.v(i);
    }

    public final void p(float f10, float f11, int i) {
        float[] fArr = this.f12568d;
        if (fArr == null || fArr.length <= i) {
            int i10 = i + 1;
            float[] fArr2 = new float[i10];
            float[] fArr3 = new float[i10];
            float[] fArr4 = new float[i10];
            float[] fArr5 = new float[i10];
            int[] iArr = new int[i10];
            int[] iArr2 = new int[i10];
            int[] iArr3 = new int[i10];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f12569e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f12570f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f12571g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f12572h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f12568d = fArr2;
            this.f12569e = fArr3;
            this.f12570f = fArr4;
            this.f12571g = fArr5;
            this.f12572h = iArr;
            this.i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f12568d;
        this.f12570f[i] = f10;
        fArr9[i] = f10;
        float[] fArr10 = this.f12569e;
        this.f12571g[i] = f11;
        fArr10[i] = f11;
        int[] iArr7 = this.f12572h;
        int i11 = (int) f10;
        int i12 = (int) f11;
        ViewGroup viewGroup = this.f12584v;
        int i13 = i11 < viewGroup.getLeft() + this.f12577o ? 1 : 0;
        if (i12 < viewGroup.getTop() + this.f12577o) {
            i13 |= 4;
        }
        if (i11 > viewGroup.getRight() - this.f12577o) {
            i13 |= 2;
        }
        if (i12 > viewGroup.getBottom() - this.f12577o) {
            i13 |= 8;
        }
        iArr7[i] = i13;
        this.f12573k |= 1 << i;
    }

    public final void q(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (k(pointerId)) {
                float x5 = motionEvent.getX(i);
                float y9 = motionEvent.getY(i);
                this.f12570f[pointerId] = x5;
                this.f12571g[pointerId] = y9;
            }
        }
    }

    public final void r(int i) {
        this.f12584v.removeCallbacks(this.f12585w);
        if (this.f12565a != i) {
            this.f12565a = i;
            this.f12581s.y(i);
            if (this.f12565a == 0) {
                this.f12582t = null;
            }
        }
    }

    public final boolean s(int i, int i10) {
        if (this.f12583u) {
            return j(i, i10, (int) this.f12574l.getXVelocity(this.f12567c), (int) this.f12574l.getYVelocity(this.f12567c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    public final boolean t(MotionEvent motionEvent) {
        View viewI;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f12574l == null) {
            this.f12574l = VelocityTracker.obtain();
        }
        this.f12574l.addMovement(motionEvent);
        w7.b bVar = this.f12581s;
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            p(x5, y9, pointerId);
            View viewI2 = i((int) x5, (int) y9);
            if (viewI2 == this.f12582t && this.f12565a == 2) {
                v(viewI2, pointerId);
            }
            if ((this.f12572h[pointerId] & this.f12579q) != 0) {
                bVar.w(pointerId);
            }
        } else if (actionMasked == 1) {
            b();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                b();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                p(x10, y10, pointerId2);
                int i = this.f12565a;
                if (i == 0) {
                    if ((this.f12572h[pointerId2] & this.f12579q) != 0) {
                        bVar.w(pointerId2);
                    }
                } else if (i == 2 && (viewI = i((int) x10, (int) y10)) == this.f12582t) {
                    v(viewI, pointerId2);
                }
            } else if (actionMasked == 6) {
                f(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f12568d != null && this.f12569e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 0; i10 < pointerCount; i10++) {
                int pointerId3 = motionEvent.getPointerId(i10);
                if (k(pointerId3)) {
                    float x11 = motionEvent.getX(i10);
                    float y11 = motionEvent.getY(i10);
                    float f10 = x11 - this.f12568d[pointerId3];
                    float f11 = y11 - this.f12569e[pointerId3];
                    View viewI3 = i((int) x11, (int) y11);
                    boolean z3 = viewI3 != null && e(viewI3, f10, f11);
                    if (!z3) {
                        o(f10, f11, pointerId3);
                        if (this.f12565a != 1) {
                            break;
                        }
                    } else {
                        int left = viewI3.getLeft();
                        int i11 = bVar.i(viewI3, ((int) f10) + left);
                        int top = viewI3.getTop();
                        int iJ = bVar.j(viewI3, ((int) f11) + top);
                        int iP = bVar.p(viewI3);
                        int iQ = bVar.q();
                        if ((iP == 0 || (iP > 0 && i11 == left)) && (iQ == 0 || (iQ > 0 && iJ == top))) {
                            break;
                        }
                        o(f10, f11, pointerId3);
                        if (this.f12565a != 1 || (z3 && v(viewI3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            q(motionEvent);
        }
        return this.f12565a == 1;
    }

    public final boolean u(View view, int i, int i10) {
        this.f12582t = view;
        this.f12567c = -1;
        boolean zJ = j(i, i10, 0, 0);
        if (!zJ && this.f12565a == 0 && this.f12582t != null) {
            this.f12582t = null;
        }
        return zJ;
    }

    public final boolean v(View view, int i) {
        if (view == this.f12582t && this.f12567c == i) {
            return true;
        }
        if (view == null || !this.f12581s.J(view, i)) {
            return false;
        }
        this.f12567c = i;
        c(view, i);
        return true;
    }
}
