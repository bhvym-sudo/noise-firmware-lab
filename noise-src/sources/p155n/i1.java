package p155n;

import D1.AbstractC0284a0;
import D1.AbstractC0299i;
import D1.Z;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static i1 f28703J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static i1 f28704K;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28705F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public j1 f28706G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f28707H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f28708I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f28709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f28710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f28712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f28713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28714f;

    /* JADX WARN: Type inference failed for: r0v0, types: [n.h1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [n.h1] */
    public i1(View view, CharSequence charSequence) {
        final int i = 0;
        this.f28712d = new Runnable(this) { // from class: n.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i1 f28698b;

            {
                this.f28698b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f28698b.c(false);
                        break;
                    default:
                        this.f28698b.a();
                        break;
                }
            }
        };
        final int i10 = 1;
        this.f28713e = new Runnable(this) { // from class: n.h1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i1 f28698b;

            {
                this.f28698b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f28698b.c(false);
                        break;
                    default:
                        this.f28698b.a();
                        break;
                }
            }
        };
        this.f28709a = view;
        this.f28710b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC0284a0.f3292a;
        this.f28711c = Build.VERSION.SDK_INT >= 28 ? AbstractC0299i.m(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f28708I = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(i1 i1Var) {
        i1 i1Var2 = f28703J;
        if (i1Var2 != null) {
            i1Var2.f28709a.removeCallbacks(i1Var2.f28712d);
        }
        f28703J = i1Var;
        if (i1Var != null) {
            i1Var.f28709a.postDelayed(i1Var.f28712d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        i1 i1Var = f28704K;
        View view = this.f28709a;
        if (i1Var == this) {
            f28704K = null;
            j1 j1Var = this.f28706G;
            if (j1Var != null) {
                View view2 = (View) j1Var.f28740b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) j1Var.f28739a).getSystemService("window")).removeView(view2);
                }
                this.f28706G = null;
                this.f28708I = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f28703J == this) {
            b(null);
        }
        view.removeCallbacks(this.f28713e);
    }

    public final void c(boolean z3) {
        int height;
        int i;
        int i10;
        int i11;
        long longPressTimeout;
        long j;
        long j6;
        View view = this.f28709a;
        if (view.isAttachedToWindow()) {
            b(null);
            i1 i1Var = f28704K;
            if (i1Var != null) {
                i1Var.a();
            }
            f28704K = this;
            this.f28707H = z3;
            j1 j1Var = new j1(view.getContext());
            View view2 = (View) j1Var.f28740b;
            Context context = (Context) j1Var.f28739a;
            this.f28706G = j1Var;
            int width = this.f28714f;
            int i12 = this.f28705F;
            boolean z4 = this.f28707H;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) j1Var.f28742d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) j1Var.f28741c).setText(this.f28710b);
            int[] iArr = (int[]) j1Var.f28738F;
            int[] iArr2 = (int[]) j1Var.f28744f;
            Rect rect = (Rect) j1Var.f28743e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i12 + dimensionPixelOffset2;
                i = i12 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z4 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i13 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i11 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i10 = 0;
                    i11 = 1;
                } else {
                    Resources resources = context.getResources();
                    i11 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i10 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i14 = iArr2[i10] - iArr[i10];
                iArr2[i10] = i14;
                iArr2[i11] = iArr2[i11] - iArr[i11];
                layoutParams.x = (i14 + i13) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, i10);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i15 = iArr2[i11];
                int i16 = ((i15 + i) - dimensionPixelOffset3) - measuredHeight;
                int i17 = i15 + height + dimensionPixelOffset3;
                if (z4) {
                    if (i16 >= 0) {
                        layoutParams.y = i16;
                    } else {
                        layoutParams.y = i17;
                    }
                } else if (measuredHeight + i17 <= rect.height()) {
                    layoutParams.y = i17;
                } else {
                    layoutParams.y = i16;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f28707H) {
                j6 = 2500;
            } else {
                WeakHashMap weakHashMap = Z.f3285a;
                if ((view.getWindowSystemUiVisibility() & 1) == i11) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j6 = j - longPressTimeout;
            }
            h1 h1Var = this.f28713e;
            view.removeCallbacks(h1Var);
            view.postDelayed(h1Var, j6);
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f28714f = view.getWidth() / 2;
        this.f28705F = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f28706G == null || !this.f28707H) {
            View view2 = this.f28709a;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService(BgpZKleYb.gZG);
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f28708I = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f28706G == null) {
                    int x5 = (int) motionEvent.getX();
                    int y9 = (int) motionEvent.getY();
                    if (this.f28708I) {
                        this.f28714f = x5;
                        this.f28705F = y9;
                        this.f28708I = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x5 - this.f28714f);
                        int i = this.f28711c;
                        if (iAbs > i || Math.abs(y9 - this.f28705F) > i) {
                            this.f28714f = x5;
                            this.f28705F = y9;
                            this.f28708I = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }
}
