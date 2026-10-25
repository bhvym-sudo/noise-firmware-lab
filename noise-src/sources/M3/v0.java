package M3;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f8627F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OverScroller f8630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f8631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8633f;

    public v0(RecyclerView recyclerView) {
        this.f8627F = recyclerView;
        C c10 = RecyclerView.f17740i1;
        this.f8631d = c10;
        this.f8632e = false;
        this.f8633f = false;
        this.f8630c = new OverScroller(recyclerView.getContext(), c10);
    }

    public final void a(int i, int i10) {
        RecyclerView recyclerView = this.f8627F;
        recyclerView.setScrollState(2);
        this.f8629b = 0;
        this.f8628a = 0;
        Interpolator interpolator = this.f8631d;
        C c10 = RecyclerView.f17740i1;
        if (interpolator != c10) {
            this.f8631d = c10;
            this.f8630c = new OverScroller(recyclerView.getContext(), c10);
        }
        this.f8630c.fling(0, 0, i, i10, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.f8632e) {
            this.f8633f = true;
            return;
        }
        RecyclerView recyclerView = this.f8627F;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = D1.Z.f3285a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i10, int i11, Interpolator interpolator) {
        RecyclerView recyclerView = this.f8627F;
        if (i11 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i10);
            boolean z3 = iAbs > iAbs2;
            int width = z3 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z3) {
                iAbs = iAbs2;
            }
            i11 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i12 = i11;
        if (interpolator == null) {
            interpolator = RecyclerView.f17740i1;
        }
        if (this.f8631d != interpolator) {
            this.f8631d = interpolator;
            this.f8630c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f8629b = 0;
        this.f8628a = 0;
        recyclerView.setScrollState(2);
        this.f8630c.startScroll(0, 0, i, i10, i12);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f8627F;
        int[] iArr = recyclerView.f17773S0;
        if (recyclerView.f17760M == null) {
            recyclerView.removeCallbacks(this);
            this.f8630c.abortAnimation();
            return;
        }
        this.f8633f = false;
        this.f8632e = true;
        recyclerView.p();
        OverScroller overScroller = this.f8630c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f8628a;
            int i15 = currY - this.f8629b;
            this.f8628a = currX;
            this.f8629b = currY;
            int iO = RecyclerView.o(i14, recyclerView.f17800k0, recyclerView.f17802m0, recyclerView.getWidth());
            int iO2 = RecyclerView.o(i15, recyclerView.f17801l0, recyclerView.f17803n0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.f17773S0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.v(iO, iO2, 1, iArr2, null)) {
                iO -= iArr[0];
                iO2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(iO, iO2);
            }
            if (recyclerView.f17758L != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.j0(iO, iO2, iArr);
                int i16 = iArr[0];
                int i17 = iArr[1];
                int i18 = iO - i16;
                int i19 = iO2 - i17;
                L l2 = recyclerView.f17760M.f17850e;
                if (l2 != null && !l2.f8420d && l2.f8421e) {
                    int iB = recyclerView.f17750G0.b();
                    if (iB == 0) {
                        l2.i();
                    } else if (l2.f8417a >= iB) {
                        l2.f8417a = iB - 1;
                        l2.g(i16, i17);
                    } else {
                        l2.g(i16, i17);
                    }
                }
                i = i18;
                i11 = i16;
                i10 = i19;
                i12 = i17;
            } else {
                i = iO;
                i10 = iO2;
                i11 = 0;
                i12 = 0;
            }
            if (!recyclerView.f17764O.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f17773S0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.w(i11, i12, i, i10, null, 1, iArr3);
            int i20 = i - iArr[0];
            int i21 = i10 - iArr[1];
            if (i11 != 0 || i12 != 0) {
                recyclerView.x(i11, i12);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z3 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i20 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i21 != 0));
            L l10 = recyclerView.f17760M.f17850e;
            if ((l10 == null || !l10.f8420d) && z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i20 < 0) {
                        i13 = -currVelocity;
                    } else {
                        i13 = i20 > 0 ? currVelocity : 0;
                    }
                    if (i21 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i21 <= 0) {
                        currVelocity = 0;
                    }
                    if (i13 < 0) {
                        recyclerView.z();
                        if (recyclerView.f17800k0.isFinished()) {
                            recyclerView.f17800k0.onAbsorb(-i13);
                        }
                    } else if (i13 > 0) {
                        recyclerView.A();
                        if (recyclerView.f17802m0.isFinished()) {
                            recyclerView.f17802m0.onAbsorb(i13);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.f17801l0.isFinished()) {
                            recyclerView.f17801l0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.y();
                        if (recyclerView.f17803n0.isFinished()) {
                            recyclerView.f17803n0.onAbsorb(currVelocity);
                        }
                    }
                    if (i13 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.f17738g1) {
                    C0649v c0649v = recyclerView.f17748F0;
                    int[] iArr4 = c0649v.f8623a;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    c0649v.f8626d = 0;
                }
            } else {
                b();
                RunnableC0651x runnableC0651x = recyclerView.f17746E0;
                if (runnableC0651x != null) {
                    runnableC0651x.a(recyclerView, i11, i12);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                Z.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        L l11 = recyclerView.f17760M.f17850e;
        if (l11 != null && l11.f8420d) {
            l11.g(0, 0);
        }
        this.f8632e = false;
        if (!this.f8633f) {
            recyclerView.setScrollState(0);
            recyclerView.r0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = D1.Z.f3285a;
            recyclerView.postOnAnimation(this);
        }
    }
}
