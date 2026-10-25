package androidx.fragment.app;

import A.AbstractC0028h;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.noise.audio.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f17299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17300d;

    public FragmentContainerView(Context context) {
        super(context);
        this.f17297a = new ArrayList();
        this.f17298b = new ArrayList();
        this.f17300d = true;
    }

    public final void a(View view) {
        if (this.f17298b.contains(view)) {
            this.f17297a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View child, int i, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.e(child, "child");
        Object tag = child.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof I ? (I) tag : null) != null) {
            super.addView(child, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        D1.G0 g0J;
        kotlin.jvm.internal.l.e(insets, "insets");
        D1.G0 g0H = D1.G0.h(null, insets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f17299c;
        if (onApplyWindowInsetsListener != null) {
            kotlin.jvm.internal.l.b(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, insets);
            kotlin.jvm.internal.l.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            g0J = D1.G0.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            g0J = D1.Z.j(this, g0H);
        }
        kotlin.jvm.internal.l.d(g0J, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!g0J.f3259a.o()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                D1.Z.b(getChildAt(i), g0J);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.l.e(canvas, "canvas");
        if (this.f17300d) {
            ArrayList arrayList = this.f17297a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j) {
        kotlin.jvm.internal.l.e(canvas, "canvas");
        kotlin.jvm.internal.l.e(child, "child");
        if (this.f17300d) {
            ArrayList arrayList = this.f17297a;
            if (!arrayList.isEmpty() && arrayList.contains(child)) {
                return false;
            }
        }
        return super.drawChild(canvas, child, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        kotlin.jvm.internal.l.e(view, "view");
        this.f17298b.remove(view);
        if (this.f17297a.remove(view)) {
            this.f17300d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends I> F getFragment() {
        N n3;
        I i;
        AbstractC1251m0 supportFragmentManager;
        View view = this;
        while (true) {
            n3 = null;
            if (view == null) {
                i = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            i = tag instanceof I ? (I) tag : null;
            if (i != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (i == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof N) {
                    n3 = (N) context;
                    break;
                }
            }
            if (n3 == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = n3.getSupportFragmentManager();
        } else {
            if (!i.isAdded()) {
                throw new IllegalStateException("The Fragment " + i + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = i.getChildFragmentManager();
        }
        return (F) supportFragmentManager.D(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets insets) {
        kotlin.jvm.internal.l.e(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View view = getChildAt(childCount);
                kotlin.jvm.internal.l.d(view, "view");
                a(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        kotlin.jvm.internal.l.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View view = getChildAt(i);
        kotlin.jvm.internal.l.d(view, "view");
        a(view);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        kotlin.jvm.internal.l.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i10) {
        int i11 = i + i10;
        for (int i12 = i; i12 < i11; i12++) {
            View view = getChildAt(i12);
            kotlin.jvm.internal.l.d(view, "view");
            a(view);
        }
        super.removeViews(i, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i10) {
        int i11 = i + i10;
        for (int i12 = i; i12 < i11; i12++) {
            View view = getChildAt(i12);
            kotlin.jvm.internal.l.d(view, "view");
            a(view);
        }
        super.removeViewsInLayout(i, i10);
    }

    public final void setDrawDisappearingViewsLast(boolean z3) {
        this.f17300d = z3;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f17299c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        kotlin.jvm.internal.l.e(view, "view");
        if (view.getParent() == this) {
            this.f17298b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        kotlin.jvm.internal.l.e(context, "context");
        this.f17297a = new ArrayList();
        this.f17298b = new ArrayList();
        this.f17300d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p079g2.a.f24855b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, AbstractC1251m0 abstractC1251m0) {
        View view;
        super(context, attrs);
        kotlin.jvm.internal.l.e(context, "context");
        kotlin.jvm.internal.l.e(attrs, "attrs");
        this.f17297a = new ArrayList();
        this.f17298b = new ArrayList();
        this.f17300d = true;
        String classAttribute = attrs.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, p079g2.a.f24855b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        I iD = abstractC1251m0.D(id);
        if (classAttribute != null && iD == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC0028h.i("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            C1231c0 c1231c0J = abstractC1251m0.J();
            context.getClassLoader();
            I iA = c1231c0J.a(classAttribute);
            kotlin.jvm.internal.l.d(iA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            iA.mFragmentId = id;
            iA.mContainerId = id;
            iA.mTag = string;
            iA.mFragmentManager = abstractC1251m0;
            iA.mHost = abstractC1251m0.f17471x;
            iA.onInflate(context, attrs, (Bundle) null);
            C1226a c1226a = new C1226a(abstractC1251m0);
            c1226a.f17241p = true;
            iA.mContainer = this;
            iA.mInDynamicContainer = true;
            c1226a.g(getId(), iA, string, 1);
            if (!c1226a.f17234g) {
                c1226a.f17235h = false;
                c1226a.f17367r.A(c1226a, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListD = abstractC1251m0.f17452c.d();
        int size = arrayListD.size();
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            w0 w0Var = (w0) obj;
            I i10 = w0Var.f17547c;
            if (i10.mContainerId == getId() && (view = i10.mView) != null && view.getParent() == null) {
                i10.mContainer = this;
                w0Var.b();
                w0Var.k();
            }
        }
    }
}
