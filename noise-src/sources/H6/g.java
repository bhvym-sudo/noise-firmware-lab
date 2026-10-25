package H6;

import A1.o;
import D1.Z;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f5910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f5911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5915h;
    public VelocityTracker i;

    public final void A(CoordinatorLayout coordinatorLayout, View view, int i) {
        z(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    @Override // p181p1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y9;
        boolean z3;
        OverScroller overScroller;
        View view2;
        int iFindPointerIndex;
        if (this.f5915h < 0) {
            this.f5915h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f5912e) {
            int i = this.f5913f;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y10 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y10 - this.f5914g) > this.f5915h) {
                    this.f5914g = y10;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f5913f = -1;
                    int x5 = (int) motionEvent.getX();
                    y9 = (int) motionEvent.getY();
                    WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).f21269n;
                    if (weakReference == null) {
                    }
                    this.f5912e = z3;
                    if (z3) {
                        this.f5914g = y9;
                        this.f5913f = motionEvent.getPointerId(0);
                        if (this.i == null) {
                            this.i = VelocityTracker.obtain();
                        }
                        overScroller = this.f5911d;
                        if (overScroller != null) {
                            this.f5911d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f5913f = -1;
                int x10 = (int) motionEvent.getX();
                y9 = (int) motionEvent.getY();
                WeakReference weakReference2 = ((AppBarLayout.BaseBehavior) this).f21269n;
                z3 = !(weakReference2 == null && ((view2 = (View) weakReference2.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.o(view, x10, y9);
                this.f5912e = z3;
                if (z3) {
                    this.f5914g = y9;
                    this.f5913f = motionEvent.getPointerId(0);
                    if (this.i == null) {
                        this.i = VelocityTracker.obtain();
                    }
                    overScroller = this.f5911d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f5911d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe A[ADDED_TO_REGION] */
    @Override // p181p1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z3;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5913f);
                if (iFindPointerIndex != -1) {
                    int y9 = (int) motionEvent.getY(iFindPointerIndex);
                    int i = this.f5914g - y9;
                    this.f5914g = y9;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    z(coordinatorLayout, view, y() - i, appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange()), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i10 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f5913f = motionEvent.getPointerId(i10);
                    this.f5914g = (int) (motionEvent.getY(i10) + 0.5f);
                }
            }
            z3 = false;
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f5912e || z3;
        }
        VelocityTracker velocityTracker3 = this.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.i.computeCurrentVelocity(1000);
            float yVelocity = this.i.getYVelocity(this.f5913f);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i11 = -appBarLayout2.getTotalScrollRange();
            Runnable runnable = this.f5910c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.f5910c = null;
            }
            if (this.f5911d == null) {
                this.f5911d = new OverScroller(view.getContext());
            }
            this.f5911d.fling(0, w(), 0, Math.round(yVelocity), 0, 0, i11, 0);
            if (this.f5911d.computeScrollOffset()) {
                o oVar = new o(this, coordinatorLayout, view, 10);
                this.f5910c = oVar;
                WeakHashMap weakHashMap = Z.f3285a;
                view.postOnAnimation(oVar);
            } else {
                ((AppBarLayout.BaseBehavior) this).G(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.f21246K) {
                    appBarLayout2.f(appBarLayout2.g(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                }
            }
            z3 = true;
        }
        this.f5912e = false;
        this.f5913f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i = null;
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f5912e) {
        }
        z3 = false;
        this.f5912e = false;
        this.f5913f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i = null;
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f5912e) {
        }
    }

    public abstract int y();

    public abstract int z(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11);
}
