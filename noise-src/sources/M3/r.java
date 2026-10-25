package M3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC0627d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8575d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f8576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f8578c = new Rect();

    public r(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f8575d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f8576a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f8577b = 1;
    }

    @Override // M3.AbstractC0627d0
    public final void f(Rect rect, View view, RecyclerView recyclerView, s0 s0Var) {
        Drawable drawable = this.f8576a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f8577b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // M3.AbstractC0627d0
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f8576a == null) {
            return;
        }
        int i = this.f8577b;
        int i10 = 0;
        Rect rect = this.f8578c;
        if (i == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i10 < childCount) {
                View childAt = recyclerView.getChildAt(i10);
                RecyclerView.P(rect, childAt);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                this.f8576a.setBounds(paddingLeft, iRound - this.f8576a.getIntrinsicHeight(), width, iRound);
                this.f8576a.draw(canvas);
                i10++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i10 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i10);
            recyclerView.getLayoutManager().M(rect, childAt2);
            int iRound2 = Math.round(childAt2.getTranslationX()) + rect.right;
            this.f8576a.setBounds(iRound2 - this.f8576a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f8576a.draw(canvas);
            i10++;
        }
        canvas.restore();
    }
}
