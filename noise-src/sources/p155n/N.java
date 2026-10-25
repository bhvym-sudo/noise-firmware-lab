package p155n;

import Ha.G;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.noise.audio.R;
import p100i7.p;

/* JADX INFO: loaded from: classes.dex */
public final class N extends G0 implements P {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f28550b0;
    public L c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Rect f28551d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f28552e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final /* synthetic */ Q f28553f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(Q q8, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f28553f0 = q8;
        this.f28551d0 = new Rect();
        this.f28513N = q8;
        this.f28523X = true;
        this.f28524Y.setFocusable(true);
        this.f28514O = new p(this, 1);
    }

    @Override // p155n.P
    public final CharSequence f() {
        return this.f28550b0;
    }

    @Override // p155n.P
    public final void i(CharSequence charSequence) {
        this.f28550b0 = charSequence;
    }

    @Override // p155n.P
    public final void m(int i) {
        this.f28552e0 = i;
    }

    @Override // p155n.P
    public final void n(int i, int i10) {
        ViewTreeObserver viewTreeObserver;
        B b10 = this.f28524Y;
        boolean zIsShowing = b10.isShowing();
        s();
        this.f28524Y.setInputMethodMode(2);
        c();
        C2033v0 c2033v0 = this.f28527c;
        c2033v0.setChoiceMode(1);
        c2033v0.setTextDirection(i);
        c2033v0.setTextAlignment(i10);
        Q q8 = this.f28553f0;
        int selectedItemPosition = q8.getSelectedItemPosition();
        C2033v0 c2033v1 = this.f28527c;
        if (b10.isShowing() && c2033v1 != null) {
            c2033v1.setListSelectionHidden(false);
            c2033v1.setSelection(selectedItemPosition);
            if (c2033v1.getChoiceMode() != 0) {
                c2033v1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = q8.getViewTreeObserver()) == null) {
            return;
        }
        G g6 = new G(this, 5);
        viewTreeObserver.addOnGlobalLayoutListener(g6);
        this.f28524Y.setOnDismissListener(new M(this, g6));
    }

    @Override // p155n.G0, p155n.P
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.c0 = (L) listAdapter;
    }

    public final void s() {
        int i;
        Q q8 = this.f28553f0;
        Rect rect = q8.f28573G;
        B b10 = this.f28524Y;
        Drawable background = b10.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z3 = n1.f28762a;
            i = q8.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = q8.getPaddingLeft();
        int paddingRight = q8.getPaddingRight();
        int width = q8.getWidth();
        int i10 = q8.f28572F;
        if (i10 == -2) {
            int iA = q8.a(this.c0, b10.getBackground());
            int i11 = (q8.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i11) {
                iA = i11;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i10 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i10);
        }
        boolean z4 = n1.f28762a;
        this.f28530f = q8.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f28529e) - this.f28552e0) + i : paddingLeft + this.f28552e0 + i;
    }
}
