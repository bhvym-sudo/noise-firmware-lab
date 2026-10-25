package G0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: renamed from: G0.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0427l0 extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5279b;

    public C0427l0(Context context) {
        super(context);
        setClipChildren(false);
        this.f5278a = new HashMap();
        this.f5279b = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<p067f1.j, F0.J> getHolderToLayoutNode() {
        return this.f5278a;
    }

    public final HashMap<F0.J, p067f1.j> getLayoutNodeToHolder() {
        return this.f5279b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        for (p067f1.j jVar : this.f5278a.keySet()) {
            jVar.layout(jVar.getLeft(), jVar.getTop(), jVar.getRight(), jVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        if (!(View.MeasureSpec.getMode(i) == 1073741824)) {
            C0.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            C0.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i10));
        for (p067f1.j jVar : this.f5278a.keySet()) {
            int i12 = jVar.f24369T;
            if (i12 != Integer.MIN_VALUE && (i11 = jVar.f24370U) != Integer.MIN_VALUE) {
                jVar.measure(i12, i11);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            F0.J j = (F0.J) this.f5278a.get(childAt);
            if (childAt.isLayoutRequested() && j != null) {
                F0.J.W(j, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
