package p155n;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.bumptech.glide.manager.wlL.LUBb;
import java.lang.reflect.Method;
import p077g.a;
import p090h7.e;
import p128kb.x;
import p143m.A;

/* JADX INFO: loaded from: classes2.dex */
public class G0 implements A {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Method f28503Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Method f28504a0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28505F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f28507H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f28508I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f28509J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public e f28512M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f28513N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public AdapterView.OnItemClickListener f28514O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f28515P;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Handler f28520U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Rect f28522W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f28523X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f28524Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f28526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2033v0 f28527c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28530f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28528d = -2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28529e = -2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f28506G = 1002;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f28510K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f28511L = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final E0 f28516Q = new E0(this, 1);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final x f28517R = new x(this, 1);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final F0 f28518S = new F0(this);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final E0 f28519T = new E0(this, 0);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f28521V = new Rect();

    public G0(Context context, AttributeSet attributeSet, int i, int i10) {
        int resourceId;
        this.f28525a = context;
        this.f28520U = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f24730o, i, 0);
        this.f28530f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f28505F = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f28507H = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        B b10 = new B(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.f24734s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            b10.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        b10.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : b.k(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f28524Y = b10;
        b10.setInputMethodMode(1);
    }

    public final int a() {
        return this.f28530f;
    }

    @Override // p143m.A
    public final boolean b() {
        return this.f28524Y.isShowing();
    }

    @Override // p143m.A
    public final void c() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        C2033v0 c2033v0;
        C2033v0 c2033v1 = this.f28527c;
        Context context = this.f28525a;
        B b10 = this.f28524Y;
        if (c2033v1 == null) {
            C2033v0 c2033v0Q = q(context, !this.f28523X);
            this.f28527c = c2033v0Q;
            c2033v0Q.setAdapter(this.f28526b);
            this.f28527c.setOnItemClickListener(this.f28514O);
            this.f28527c.setFocusable(true);
            this.f28527c.setFocusableInTouchMode(true);
            this.f28527c.setOnItemSelectedListener(new B0(this));
            this.f28527c.setOnScrollListener(this.f28518S);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f28515P;
            if (onItemSelectedListener != null) {
                this.f28527c.setOnItemSelectedListener(onItemSelectedListener);
            }
            b10.setContentView(this.f28527c);
        }
        Drawable background = b10.getBackground();
        Rect rect = this.f28521V;
        if (background != null) {
            background.getPadding(rect);
            int i10 = rect.top;
            i = rect.bottom + i10;
            if (!this.f28507H) {
                this.f28505F = -i10;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = C0.a(b10, this.f28513N, this.f28505F, b10.getInputMethodMode() == 2);
        int i11 = this.f28528d;
        if (i11 == -1) {
            paddingBottom = iA + i;
        } else {
            int i12 = this.f28529e;
            if (i12 != -2) {
                iMakeMeasureSpec = i12 != -1 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f28527c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f28527c.getPaddingBottom() + this.f28527c.getPaddingTop() + i : 0);
        }
        boolean z3 = this.f28524Y.getInputMethodMode() == 2;
        b10.setWindowLayoutType(this.f28506G);
        if (b10.isShowing()) {
            if (this.f28513N.isAttachedToWindow()) {
                int width = this.f28529e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f28513N.getWidth();
                }
                if (i11 == -1) {
                    i11 = z3 ? paddingBottom : -1;
                    if (z3) {
                        b10.setWidth(this.f28529e == -1 ? -1 : 0);
                        b10.setHeight(0);
                    } else {
                        b10.setWidth(this.f28529e == -1 ? -1 : 0);
                        b10.setHeight(-1);
                    }
                } else if (i11 == -2) {
                    i11 = paddingBottom;
                }
                b10.setOutsideTouchable(true);
                int i13 = width;
                View view = this.f28513N;
                int i14 = this.f28530f;
                int i15 = this.f28505F;
                int i16 = i13 < 0 ? -1 : i13;
                if (i11 < 0) {
                    i11 = -1;
                }
                b10.update(view, i14, i15, i16, i11);
                return;
            }
            return;
        }
        int width2 = this.f28529e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f28513N.getWidth();
        }
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = paddingBottom;
        }
        b10.setWidth(width2);
        b10.setHeight(i11);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f28503Z;
            if (method != null) {
                try {
                    method.invoke(b10, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            D0.b(b10, true);
        }
        b10.setOutsideTouchable(true);
        b10.setTouchInterceptor(this.f28517R);
        if (this.f28509J) {
            b10.setOverlapAnchor(this.f28508I);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f28504a0;
            if (method2 != null) {
                try {
                    method2.invoke(b10, this.f28522W);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            D0.a(b10, this.f28522W);
        }
        b10.showAsDropDown(this.f28513N, this.f28530f, this.f28505F, this.f28510K);
        this.f28527c.setSelection(-1);
        if ((!this.f28523X || this.f28527c.isInTouchMode()) && (c2033v0 = this.f28527c) != null) {
            c2033v0.setListSelectionHidden(true);
            c2033v0.requestLayout();
        }
        if (this.f28523X) {
            return;
        }
        this.f28520U.post(this.f28519T);
    }

    @Override // p143m.A
    public final void dismiss() {
        B b10 = this.f28524Y;
        b10.dismiss();
        b10.setContentView(null);
        this.f28527c = null;
        this.f28520U.removeCallbacks(this.f28516Q);
    }

    public final void e(int i) {
        this.f28530f = i;
    }

    public final Drawable g() {
        return this.f28524Y.getBackground();
    }

    @Override // p143m.A
    public final C2033v0 h() {
        return this.f28527c;
    }

    public final void k(Drawable drawable) {
        this.f28524Y.setBackgroundDrawable(drawable);
    }

    public final void l(int i) {
        this.f28505F = i;
        this.f28507H = true;
    }

    public final int o() {
        if (this.f28507H) {
            return this.f28505F;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        e eVar = this.f28512M;
        if (eVar == null) {
            this.f28512M = new e(this, 2);
        } else {
            ListAdapter listAdapter2 = this.f28526b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(eVar);
            }
        }
        this.f28526b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f28512M);
        }
        C2033v0 c2033v0 = this.f28527c;
        if (c2033v0 != null) {
            c2033v0.setAdapter(this.f28526b);
        }
    }

    public C2033v0 q(Context context, boolean z3) {
        return new C2033v0(context, z3);
    }

    public final void r(int i) {
        Drawable background = this.f28524Y.getBackground();
        if (background == null) {
            this.f28529e = i;
            return;
        }
        Rect rect = this.f28521V;
        background.getPadding(rect);
        this.f28529e = rect.left + rect.right + i;
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f28503Z = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", LUBb.HjtsMfawREBSUN);
            }
            try {
                f28504a0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }
}
