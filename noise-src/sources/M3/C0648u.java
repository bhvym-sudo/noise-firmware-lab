package M3;

import B6.RunnableC0158k;
import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: M3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0648u extends AbstractC0627d0 implements InterfaceC0637i0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f8595C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f8596D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8597A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0158k f8598B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f8601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f8602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f8605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f8606h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8610n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8611o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f8612p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f8615s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f8622z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8613q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8614r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8616t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8617u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8618v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8619w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f8620x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f8621y = new int[2];

    public C0648u(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i10, int i11) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        this.f8622z = valueAnimatorOfFloat;
        this.f8597A = 0;
        RunnableC0158k runnableC0158k = new RunnableC0158k(this, 12);
        this.f8598B = runnableC0158k;
        C0646s c0646s = new C0646s(this, 0);
        this.f8601c = stateListDrawable;
        this.f8602d = drawable;
        this.f8605g = stateListDrawable2;
        this.f8606h = drawable2;
        this.f8603e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f8604f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f8599a = i10;
        this.f8600b = i11;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0647t(this));
        valueAnimatorOfFloat.addUpdateListener(new H6.c(this, 3));
        RecyclerView recyclerView2 = this.f8615s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.g0(this);
            RecyclerView recyclerView3 = this.f8615s;
            recyclerView3.f17766P.remove(this);
            if (recyclerView3.f17768Q == this) {
                recyclerView3.f17768Q = null;
            }
            ArrayList arrayList = this.f8615s.f17753I0;
            if (arrayList != null) {
                arrayList.remove(c0646s);
            }
            this.f8615s.removeCallbacks(runnableC0158k);
        }
        this.f8615s = recyclerView;
        recyclerView.i(this);
        this.f8615s.f17766P.add(this);
        this.f8615s.j(c0646s);
    }

    public static int k(float f10, float f11, int[] iArr, int i, int i10, int i11) {
        int i12 = iArr[1] - iArr[0];
        if (i12 != 0) {
            int i13 = i - i11;
            int i14 = (int) (((f11 - f10) / i12) * i13);
            int i15 = i10 + i14;
            if (i15 < i13 && i15 >= 0) {
                return i14;
            }
        }
        return 0;
    }

    @Override // M3.InterfaceC0637i0
    public final void a(MotionEvent motionEvent) {
        if (this.f8618v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zJ = j(motionEvent.getX(), motionEvent.getY());
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            if (zJ || zI) {
                if (zI) {
                    this.f8619w = 1;
                    this.f8612p = (int) motionEvent.getX();
                } else if (zJ) {
                    this.f8619w = 2;
                    this.f8609m = (int) motionEvent.getY();
                }
                l(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f8618v == 2) {
            this.f8609m = CropImageView.DEFAULT_ASPECT_RATIO;
            this.f8612p = CropImageView.DEFAULT_ASPECT_RATIO;
            l(1);
            this.f8619w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f8618v == 2) {
            m();
            int i = this.f8619w;
            int i10 = this.f8600b;
            if (i == 1) {
                float x5 = motionEvent.getX();
                int[] iArr = this.f8621y;
                iArr[0] = i10;
                int i11 = this.f8613q - i10;
                iArr[1] = i11;
                float fMax = Math.max(i10, Math.min(i11, x5));
                if (Math.abs(this.f8611o - fMax) >= 2.0f) {
                    int iK = k(this.f8612p, fMax, iArr, this.f8615s.computeHorizontalScrollRange(), this.f8615s.computeHorizontalScrollOffset(), this.f8613q);
                    if (iK != 0) {
                        this.f8615s.scrollBy(iK, 0);
                    }
                    this.f8612p = fMax;
                }
            }
            if (this.f8619w == 2) {
                float y9 = motionEvent.getY();
                int[] iArr2 = this.f8620x;
                iArr2[0] = i10;
                int i12 = this.f8614r - i10;
                iArr2[1] = i12;
                float fMax2 = Math.max(i10, Math.min(i12, y9));
                if (Math.abs(this.f8608l - fMax2) < 2.0f) {
                    return;
                }
                int iK2 = k(this.f8609m, fMax2, iArr2, this.f8615s.computeVerticalScrollRange(), this.f8615s.computeVerticalScrollOffset(), this.f8614r);
                if (iK2 != 0) {
                    this.f8615s.scrollBy(0, iK2);
                }
                this.f8609m = fMax2;
            }
        }
    }

    @Override // M3.InterfaceC0637i0
    public final boolean d(MotionEvent motionEvent) {
        int i = this.f8618v;
        if (i != 1) {
            return i == 2;
        }
        boolean zJ = j(motionEvent.getX(), motionEvent.getY());
        boolean zI = i(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zJ && !zI) {
            return false;
        }
        if (zI) {
            this.f8619w = 1;
            this.f8612p = (int) motionEvent.getX();
        } else if (zJ) {
            this.f8619w = 2;
            this.f8609m = (int) motionEvent.getY();
        }
        l(2);
        return true;
    }

    @Override // M3.AbstractC0627d0
    public final void h(Canvas canvas, RecyclerView recyclerView, s0 s0Var) {
        if (this.f8613q != this.f8615s.getWidth() || this.f8614r != this.f8615s.getHeight()) {
            this.f8613q = this.f8615s.getWidth();
            this.f8614r = this.f8615s.getHeight();
            l(0);
            return;
        }
        if (this.f8597A != 0) {
            if (this.f8616t) {
                int i = this.f8613q;
                int i10 = this.f8603e;
                int i11 = i - i10;
                int i12 = this.f8608l;
                int i13 = this.f8607k;
                int i14 = i12 - (i13 / 2);
                StateListDrawable stateListDrawable = this.f8601c;
                stateListDrawable.setBounds(0, 0, i10, i13);
                int i15 = this.f8604f;
                int i16 = this.f8614r;
                Drawable drawable = this.f8602d;
                drawable.setBounds(0, 0, i15, i16);
                if (this.f8615s.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i10, i14);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i10, -i14);
                } else {
                    canvas.translate(i11, CropImageView.DEFAULT_ASPECT_RATIO);
                    drawable.draw(canvas);
                    canvas.translate(CropImageView.DEFAULT_ASPECT_RATIO, i14);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i11, -i14);
                }
            }
            if (this.f8617u) {
                int i17 = this.f8614r;
                int i18 = this.i;
                int i19 = i17 - i18;
                int i20 = this.f8611o;
                int i21 = this.f8610n;
                int i22 = i20 - (i21 / 2);
                StateListDrawable stateListDrawable2 = this.f8605g;
                stateListDrawable2.setBounds(0, 0, i21, i18);
                int i23 = this.f8613q;
                int i24 = this.j;
                Drawable drawable2 = this.f8606h;
                drawable2.setBounds(0, 0, i23, i24);
                canvas.translate(CropImageView.DEFAULT_ASPECT_RATIO, i19);
                drawable2.draw(canvas);
                canvas.translate(i22, CropImageView.DEFAULT_ASPECT_RATIO);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i22, -i19);
            }
        }
    }

    public final boolean i(float f10, float f11) {
        if (f11 < this.f8614r - this.i) {
            return false;
        }
        int i = this.f8611o;
        int i10 = this.f8610n;
        return f10 >= ((float) (i - (i10 / 2))) && f10 <= ((float) ((i10 / 2) + i));
    }

    public final boolean j(float f10, float f11) {
        int layoutDirection = this.f8615s.getLayoutDirection();
        int i = this.f8603e;
        if (layoutDirection == 1) {
            if (f10 > i) {
                return false;
            }
        } else if (f10 < this.f8613q - i) {
            return false;
        }
        int i10 = this.f8608l;
        int i11 = this.f8607k / 2;
        return f11 >= ((float) (i10 - i11)) && f11 <= ((float) (i11 + i10));
    }

    public final void l(int i) {
        RunnableC0158k runnableC0158k = this.f8598B;
        StateListDrawable stateListDrawable = this.f8601c;
        if (i == 2 && this.f8618v != 2) {
            stateListDrawable.setState(f8595C);
            this.f8615s.removeCallbacks(runnableC0158k);
        }
        if (i == 0) {
            this.f8615s.invalidate();
        } else {
            m();
        }
        if (this.f8618v == 2 && i != 2) {
            stateListDrawable.setState(f8596D);
            this.f8615s.removeCallbacks(runnableC0158k);
            this.f8615s.postDelayed(runnableC0158k, 1200);
        } else if (i == 1) {
            this.f8615s.removeCallbacks(runnableC0158k);
            this.f8615s.postDelayed(runnableC0158k, 1500);
        }
        this.f8618v = i;
    }

    public final void m() {
        int i = this.f8597A;
        ValueAnimator valueAnimator = this.f8622z;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f8597A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // M3.InterfaceC0637i0
    public final void e(boolean z3) {
    }
}
