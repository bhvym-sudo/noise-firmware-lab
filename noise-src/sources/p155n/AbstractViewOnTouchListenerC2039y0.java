package p155n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.yalantis.ucrop.view.CropImageView;
import p143m.A;

/* JADX INFO: renamed from: n.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2039y0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f28832F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f28833G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f28834H = new int[2];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f28838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RunnableC2037x0 f28839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RunnableC2037x0 f28840f;

    public AbstractViewOnTouchListenerC2039y0(View view) {
        this.f28838d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f28835a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f28836b = tapTimeout;
        this.f28837c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC2037x0 runnableC2037x0 = this.f28840f;
        View view = this.f28838d;
        if (runnableC2037x0 != null) {
            view.removeCallbacks(runnableC2037x0);
        }
        RunnableC2037x0 runnableC2037x1 = this.f28839e;
        if (runnableC2037x1 != null) {
            view.removeCallbacks(runnableC2037x1);
        }
    }

    public abstract A b();

    public abstract boolean c();

    public boolean d() {
        A aB = b();
        if (aB == null || !aB.b()) {
            return true;
        }
        aB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z3;
        C2033v0 c2033v0H;
        boolean z4 = this.f28832F;
        View view2 = this.f28838d;
        if (z4) {
            A aB = b();
            if (aB != null && aB.b() && (c2033v0H = aB.h()) != null && c2033v0H.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f28834H;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c2033v0H.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c2033v0H.b(motionEventObtainNoHistory, this.f28833G);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z10) {
                    z3 = true;
                } else if (d()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            } else if (d()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f28833G = motionEvent.getPointerId(0);
                    if (this.f28839e == null) {
                        this.f28839e = new RunnableC2037x0(this, 0);
                    }
                    view2.postDelayed(this.f28839e, this.f28836b);
                    if (this.f28840f == null) {
                        this.f28840f = new RunnableC2037x0(this, 1);
                    }
                    view2.postDelayed(this.f28840f, this.f28837c);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f28833G);
                    if (iFindPointerIndex >= 0) {
                        float x5 = motionEvent.getX(iFindPointerIndex);
                        float y9 = motionEvent.getY(iFindPointerIndex);
                        float f10 = this.f28835a;
                        float f11 = -f10;
                        if (x5 < f11 || y9 < f11 || x5 >= (view2.getRight() - view2.getLeft()) + f10 || y9 >= (view2.getBottom() - view2.getTop()) + f10) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z3 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z3 = false;
            } else {
                z3 = false;
            }
            if (z3) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f28832F = z3;
        return z3 || z4;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f28832F = false;
        this.f28833G = -1;
        RunnableC2037x0 runnableC2037x0 = this.f28839e;
        if (runnableC2037x0 != null) {
            this.f28838d.removeCallbacks(runnableC2037x0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
