package M3;

import B6.RunnableC0158k;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC0637i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f8299a;

    public A(F f10) {
        this.f8299a = f10;
    }

    @Override // M3.InterfaceC0637i0
    public final void a(MotionEvent motionEvent) {
        F f10 = this.f8299a;
        RunnableC0158k runnableC0158k = f10.f8361s;
        f10.f8366x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = f10.f8362t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (f10.f8354l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(f10.f8354l);
        if (iFindPointerIndex >= 0) {
            f10.j(actionMasked, iFindPointerIndex, motionEvent);
        }
        w0 w0Var = f10.f8347c;
        if (w0Var == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    f10.s(f10.f8357o, iFindPointerIndex, motionEvent);
                    f10.p(w0Var);
                    f10.f8360r.removeCallbacks(runnableC0158k);
                    runnableC0158k.run();
                    f10.f8360r.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == f10.f8354l) {
                    f10.f8354l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    f10.s(f10.f8357o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = f10.f8362t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        f10.r(null, 0);
        f10.f8354l = -1;
    }

    @Override // M3.InterfaceC0637i0
    public final boolean d(MotionEvent motionEvent) {
        int iFindPointerIndex;
        F f10 = this.f8299a;
        f10.f8366x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        B b10 = null;
        if (actionMasked == 0) {
            f10.f8354l = motionEvent.getPointerId(0);
            f10.f8348d = motionEvent.getX();
            f10.f8349e = motionEvent.getY();
            VelocityTracker velocityTracker = f10.f8362t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            f10.f8362t = VelocityTracker.obtain();
            if (f10.f8347c == null) {
                ArrayList arrayList = f10.f8358p;
                if (!arrayList.isEmpty()) {
                    View viewM = f10.m(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        B b11 = (B) arrayList.get(size);
                        if (b11.f8311e.f8640a == viewM) {
                            b10 = b11;
                            break;
                        }
                    }
                }
                if (b10 != null) {
                    w0 w0Var = b10.f8311e;
                    f10.f8348d -= b10.i;
                    f10.f8349e -= b10.j;
                    f10.l(w0Var, true);
                    if (f10.f8345a.remove(w0Var.f8640a)) {
                        f10.f8355m.getClass();
                        D.a(w0Var);
                    }
                    f10.r(w0Var, b10.f8312f);
                    f10.s(f10.f8357o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            f10.f8354l = -1;
            f10.r(null, 0);
        } else {
            int i = f10.f8354l;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                f10.j(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = f10.f8362t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return f10.f8347c != null;
    }

    @Override // M3.InterfaceC0637i0
    public final void e(boolean z3) {
        if (z3) {
            this.f8299a.r(null, 0);
        }
    }
}
