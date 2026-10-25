package com.google.android.material.snackbar;

import D1.Z;
import G6.a;
import android.content.Context;
import android.support.v4.media.session.b;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f21627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f21628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21629c;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b.M(context, R.attr.motionEasingEmphasizedInterpolator, a.f5628b);
    }

    public final boolean a(int i, int i10, int i11) {
        boolean z3;
        if (i != getOrientation()) {
            setOrientation(i);
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.f21627a.getPaddingTop() == i10 && this.f21627a.getPaddingBottom() == i11) {
            return z3;
        }
        TextView textView = this.f21627a;
        WeakHashMap weakHashMap = Z.f3285a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i10, textView.getPaddingEnd(), i11);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i10, textView.getPaddingRight(), i11);
        return true;
    }

    public Button getActionView() {
        return this.f21628b;
    }

    public TextView getMessageView() {
        return this.f21627a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f21627a = (TextView) findViewById(R.id.snackbar_text);
        this.f21628b = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f21627a.getLayout();
        boolean z3 = layout != null && layout.getLineCount() > 1;
        if (!z3 || this.f21629c <= 0 || this.f21628b.getMeasuredWidth() <= this.f21629c) {
            if (!z3) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i10);
    }

    public void setMaxInlineActionWidth(int i) {
        this.f21629c = i;
    }
}
