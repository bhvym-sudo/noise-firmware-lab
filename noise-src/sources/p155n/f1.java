package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.noise.audio.R;
import p077g.a;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements InterfaceC2014l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f28670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f28672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f28673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f28674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f28675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f28677h;
    public final CharSequence i;
    public final CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f28678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28679l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2009j f28680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f28681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f28682o;

    public f1(Toolbar toolbar, boolean z3) {
        Drawable drawable;
        this.f28681n = 0;
        this.f28670a = toolbar;
        this.f28677h = toolbar.getTitle();
        this.i = toolbar.getSubtitle();
        this.f28676g = this.f28677h != null;
        this.f28675f = toolbar.getNavigationIcon();
        C0920f c0920fN = C0920f.n(toolbar.getContext(), null, a.f24718a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        int i = 15;
        this.f28682o = c0920fN.f(15);
        if (z3) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f28676g = true;
                Toolbar toolbar2 = this.f28670a;
                this.f28677h = text;
                if ((this.f28671b & 8) != 0) {
                    toolbar2.setTitle(text);
                    if (this.f28676g) {
                        Z.p(toolbar2.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.i = text2;
                if ((this.f28671b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableF = c0920fN.f(20);
            if (drawableF != null) {
                this.f28674e = drawableF;
                c();
            }
            Drawable drawableF2 = c0920fN.f(17);
            if (drawableF2 != null) {
                this.f28673d = drawableF2;
                c();
            }
            if (this.f28675f == null && (drawable = this.f28682o) != null) {
                this.f28675f = drawable;
                Toolbar toolbar3 = this.f28670a;
                if ((this.f28671b & 4) != 0) {
                    toolbar3.setNavigationIcon(drawable);
                } else {
                    toolbar3.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f28672c;
                if (view != null && (this.f28671b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f28672c = viewInflate;
                if (viewInflate != null && (this.f28671b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f28671b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.f16731S.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f16723K = resourceId2;
                C1996c0 c1996c0 = toolbar.f16738b;
                if (c1996c0 != null) {
                    c1996c0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f16724L = resourceId3;
                C1996c0 c1996c1 = toolbar.f16740c;
                if (c1996c1 != null) {
                    c1996c1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f28682o = toolbar.getNavigationIcon();
            } else {
                i = 11;
            }
            this.f28671b = i;
        }
        c0920fN.r();
        if (R.string.abc_action_bar_up_description != this.f28681n) {
            this.f28681n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i10 = this.f28681n;
                this.j = i10 != 0 ? toolbar.getContext().getString(i10) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new e1(this));
    }

    public final void a(int i) {
        View view;
        int i10 = this.f28671b ^ i;
        this.f28671b = i;
        if (i10 != 0) {
            if ((i10 & 4) != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                int i11 = this.f28671b & 4;
                Toolbar toolbar = this.f28670a;
                if (i11 != 0) {
                    Drawable drawable = this.f28675f;
                    if (drawable == null) {
                        drawable = this.f28682o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i10 & 3) != 0) {
                c();
            }
            int i12 = i10 & 8;
            Toolbar toolbar2 = this.f28670a;
            if (i12 != 0) {
                if ((i & 8) != 0) {
                    toolbar2.setTitle(this.f28677h);
                    toolbar2.setSubtitle(this.i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i10 & 16) == 0 || (view = this.f28672c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f28671b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f28670a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f28681n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f28671b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f28674e) == null) {
            drawable = this.f28673d;
        }
        this.f28670a.setLogo(drawable);
    }
}
