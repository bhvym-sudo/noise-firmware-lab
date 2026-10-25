package M3;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8417a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f8418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.recyclerview.widget.a f8419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f8422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q0 f8423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8424h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f8425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f8426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8427m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f8428n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8429o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8430p;

    public L(Context context) {
        q0 q0Var = new q0();
        q0Var.f8571d = -1;
        q0Var.f8573f = false;
        q0Var.f8574g = 0;
        q0Var.f8568a = 0;
        q0Var.f8569b = 0;
        q0Var.f8570c = Integer.MIN_VALUE;
        q0Var.f8572e = null;
        this.f8423g = q0Var;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f8427m = false;
        this.f8429o = 0;
        this.f8430p = 0;
        this.f8426l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i10, int i11, int i12, int i13) {
        if (i13 == -1) {
            return i11 - i;
        }
        if (i13 != 0) {
            if (i13 == 1) {
                return i12 - i10;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i14 = i11 - i;
        if (i14 > 0) {
            return i14;
        }
        int i15 = i12 - i10;
        if (i15 < 0) {
            return i15;
        }
        return 0;
    }

    public int b(View view, int i) {
        androidx.recyclerview.widget.a aVar = this.f8419c;
        if (aVar == null || !aVar.p()) {
            return 0;
        }
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.N(view) - ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin, androidx.recyclerview.widget.a.Q(view) + ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin, aVar.getPaddingLeft(), aVar.f17844M - aVar.getPaddingRight(), i);
    }

    public int c(View view, int i) {
        androidx.recyclerview.widget.a aVar = this.f8419c;
        if (aVar == null || !aVar.q()) {
            return 0;
        }
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.R(view) - ((ViewGroup.MarginLayoutParams) c0631f0).topMargin, androidx.recyclerview.widget.a.L(view) + ((ViewGroup.MarginLayoutParams) c0631f0).bottomMargin, aVar.getPaddingTop(), aVar.f17845N - aVar.getPaddingBottom(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.f8427m) {
            this.f8428n = d(this.f8426l);
            this.f8427m = true;
        }
        return (int) Math.ceil(fAbs * this.f8428n);
    }

    public PointF f(int i) {
        Object obj = this.f8419c;
        if (obj instanceof r0) {
            return ((r0) obj).a(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + r0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    public final void g(int i, int i10) {
        PointF pointFF;
        RecyclerView recyclerView = this.f8418b;
        if (this.f8417a == -1 || recyclerView == null) {
            i();
        }
        if (this.f8420d && this.f8422f == null && this.f8419c != null && (pointFF = f(this.f8417a)) != null) {
            float f10 = pointFF.x;
            if (f10 != CropImageView.DEFAULT_ASPECT_RATIO || pointFF.y != CropImageView.DEFAULT_ASPECT_RATIO) {
                recyclerView.j0((int) Math.signum(f10), (int) Math.signum(pointFF.y), null);
            }
        }
        this.f8420d = false;
        View view = this.f8422f;
        q0 q0Var = this.f8423g;
        if (view != null) {
            this.f8418b.getClass();
            w0 w0VarO = RecyclerView.O(view);
            if ((w0VarO != null ? w0VarO.d() : -1) == this.f8417a) {
                View view2 = this.f8422f;
                s0 s0Var = recyclerView.f17750G0;
                h(view2, q0Var);
                q0Var.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f8422f = null;
            }
        }
        if (this.f8421e) {
            s0 s0Var2 = recyclerView.f17750G0;
            if (this.f8418b.f17760M.H() == 0) {
                i();
            } else {
                int i11 = this.f8429o;
                int i12 = i11 - i;
                if (i11 * i12 <= 0) {
                    i12 = 0;
                }
                this.f8429o = i12;
                int i13 = this.f8430p;
                int i14 = i13 - i10;
                if (i13 * i14 <= 0) {
                    i14 = 0;
                }
                this.f8430p = i14;
                if (i12 == 0 && i14 == 0) {
                    PointF pointFF2 = f(this.f8417a);
                    if (pointFF2 != null) {
                        float f11 = pointFF2.x;
                        if (f11 == CropImageView.DEFAULT_ASPECT_RATIO && pointFF2.y == CropImageView.DEFAULT_ASPECT_RATIO) {
                            q0Var.f8571d = this.f8417a;
                            i();
                        } else {
                            float f12 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f12 * f12) + (f11 * f11));
                            float f13 = pointFF2.x / fSqrt;
                            pointFF2.x = f13;
                            float f14 = pointFF2.y / fSqrt;
                            pointFF2.y = f14;
                            this.f8425k = pointFF2;
                            this.f8429o = (int) (f13 * 10000.0f);
                            this.f8430p = (int) (f14 * 10000.0f);
                            int iE = e(10000);
                            int i15 = (int) (this.f8429o * 1.2f);
                            int i16 = (int) (this.f8430p * 1.2f);
                            q0Var.f8568a = i15;
                            q0Var.f8569b = i16;
                            q0Var.f8570c = (int) (iE * 1.2f);
                            q0Var.f8572e = this.i;
                            q0Var.f8573f = true;
                        }
                    } else {
                        q0Var.f8571d = this.f8417a;
                        i();
                    }
                }
            }
            boolean z3 = q0Var.f8571d >= 0;
            q0Var.a(recyclerView);
            if (z3 && this.f8421e) {
                this.f8420d = true;
                recyclerView.f17745D0.b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public void h(View view, q0 q0Var) {
        int i;
        PointF pointF = this.f8425k;
        int i10 = 0;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
                i = 0;
            } else {
                i = f10 > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iB = b(view, i);
        PointF pointF2 = this.f8425k;
        if (pointF2 != null) {
            float f11 = pointF2.y;
            if (f11 != CropImageView.DEFAULT_ASPECT_RATIO) {
                i10 = f11 > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : -1;
            }
        }
        int iC = c(view, i10);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            q0Var.f8568a = -iB;
            q0Var.f8569b = -iC;
            q0Var.f8570c = iCeil;
            q0Var.f8572e = this.j;
            q0Var.f8573f = true;
        }
    }

    public final void i() {
        if (this.f8421e) {
            this.f8421e = false;
            this.f8430p = 0;
            this.f8429o = 0;
            this.f8425k = null;
            this.f8418b.f17750G0.f8581a = -1;
            this.f8422f = null;
            this.f8417a = -1;
            this.f8420d = false;
            androidx.recyclerview.widget.a aVar = this.f8419c;
            if (aVar.f17850e == this) {
                aVar.f17850e = null;
            }
            this.f8419c = null;
            this.f8418b = null;
        }
    }
}
