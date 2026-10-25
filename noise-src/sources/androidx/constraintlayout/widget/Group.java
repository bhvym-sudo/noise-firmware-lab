package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import p157n1.b;
import p157n1.d;

/* JADX INFO: loaded from: classes.dex */
public class Group extends b {
    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p157n1.b
    public final void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // p157n1.b
    public final void j() {
        d dVar = (d) getLayoutParams();
        dVar.f28991p0.O(0);
        dVar.f28991p0.L(0);
    }

    @Override // p157n1.b, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        d();
    }
}
