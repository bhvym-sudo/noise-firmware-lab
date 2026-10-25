package com.google.android.material.progressindicator;

import D1.Z;
import F6.a;
import W6.k;
import Z6.d;
import Z6.e;
import Z6.l;
import Z6.q;
import Z6.r;
import Z6.s;
import Z6.u;
import Z6.v;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class LinearProgressIndicator extends d {
    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        v vVar = (v) this.f14892a;
        r rVar = new r(vVar);
        rVar.f14954b = 300.0f;
        Context context2 = getContext();
        setIndeterminateDrawable(new q(context2, vVar, rVar, vVar.f14979h == 0 ? new s(vVar) : new u(context2, vVar)));
        setProgressDrawable(new l(getContext(), vVar, rVar));
    }

    @Override // Z6.d
    public final e a(Context context, AttributeSet attributeSet) {
        v vVar = new v(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        k.a(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = a.f4697q;
        k.b(context, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        vVar.f14979h = typedArrayObtainStyledAttributes.getInt(0, 1);
        vVar.i = typedArrayObtainStyledAttributes.getInt(1, 0);
        vVar.f14980k = Math.min(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0), vVar.f14898a);
        typedArrayObtainStyledAttributes.recycle();
        vVar.a();
        vVar.j = vVar.i == 1;
        return vVar;
    }

    @Override // Z6.d
    public final void b(int i) {
        e eVar = this.f14892a;
        if (eVar != null && ((v) eVar).f14979h == 0 && isIndeterminate()) {
            return;
        }
        super.b(i);
    }

    public int getIndeterminateAnimationType() {
        return ((v) this.f14892a).f14979h;
    }

    public int getIndicatorDirection() {
        return ((v) this.f14892a).i;
    }

    public int getTrackStopIndicatorSize() {
        return ((v) this.f14892a).f14980k;
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        e eVar = this.f14892a;
        v vVar = (v) eVar;
        boolean z4 = true;
        if (((v) eVar).i != 1) {
            WeakHashMap weakHashMap = Z.f3285a;
            if ((getLayoutDirection() != 1 || ((v) eVar).i != 2) && (getLayoutDirection() != 0 || ((v) eVar).i != 3)) {
                z4 = false;
            }
        }
        vVar.j = z4;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i10 - (getPaddingBottom() + getPaddingTop());
        q indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        l progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        e eVar = this.f14892a;
        if (((v) eVar).f14979h == i) {
            return;
        }
        if (c() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        ((v) eVar).f14979h = i;
        ((v) eVar).a();
        if (i == 0) {
            q indeterminateDrawable = getIndeterminateDrawable();
            s sVar = new s((v) eVar);
            indeterminateDrawable.f14952L = sVar;
            sVar.f5201a = indeterminateDrawable;
        } else {
            q indeterminateDrawable2 = getIndeterminateDrawable();
            u uVar = new u(getContext(), (v) eVar);
            indeterminateDrawable2.f14952L = uVar;
            uVar.f5201a = indeterminateDrawable2;
        }
        invalidate();
    }

    @Override // Z6.d
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((v) this.f14892a).a();
    }

    public void setIndicatorDirection(int i) {
        e eVar = this.f14892a;
        ((v) eVar).i = i;
        v vVar = (v) eVar;
        boolean z3 = true;
        if (i != 1) {
            WeakHashMap weakHashMap = Z.f3285a;
            if ((getLayoutDirection() != 1 || ((v) eVar).i != 2) && (getLayoutDirection() != 0 || i != 3)) {
                z3 = false;
            }
        }
        vVar.j = z3;
        invalidate();
    }

    @Override // Z6.d
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((v) this.f14892a).a();
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        e eVar = this.f14892a;
        if (((v) eVar).f14980k != i) {
            ((v) eVar).f14980k = Math.min(i, ((v) eVar).f14898a);
            ((v) eVar).a();
            invalidate();
        }
    }
}
