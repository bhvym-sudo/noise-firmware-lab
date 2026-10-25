package com.google.android.material.progressindicator;

import F6.a;
import Z6.d;
import Z6.e;
import Z6.f;
import Z6.i;
import Z6.j;
import Z6.l;
import Z6.q;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.noise.audio.R;
import p081g4.n;
import p081g4.o;
import p230t1.k;

/* JADX INFO: loaded from: classes.dex */
public class CircularProgressIndicator extends d {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        j jVar = (j) this.f14892a;
        f fVar = new f(jVar);
        Context context2 = getContext();
        q qVar = new q(context2, jVar, fVar, new i(jVar));
        Resources resources = context2.getResources();
        o oVar = new o();
        ThreadLocal threadLocal = k.f32562a;
        oVar.f24884a = resources.getDrawable(R.drawable.indeterminate_static, null);
        new n(oVar.f24884a.getConstantState());
        qVar.f14953M = oVar;
        setIndeterminateDrawable(qVar);
        setProgressDrawable(new l(getContext(), jVar, fVar));
    }

    @Override // Z6.d
    public final e a(Context context, AttributeSet attributeSet) {
        j jVar = new j(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        W6.k.a(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = a.i;
        W6.k.b(context, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        jVar.f14926h = Math.max(p013ac.a.z(2, dimensionPixelSize, context, typedArrayObtainStyledAttributes), jVar.f14898a * 2);
        jVar.i = p013ac.a.z(1, dimensionPixelSize2, context, typedArrayObtainStyledAttributes);
        jVar.j = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        jVar.a();
        return jVar;
    }

    public int getIndicatorDirection() {
        return ((j) this.f14892a).j;
    }

    public int getIndicatorInset() {
        return ((j) this.f14892a).i;
    }

    public int getIndicatorSize() {
        return ((j) this.f14892a).f14926h;
    }

    public void setIndicatorDirection(int i) {
        ((j) this.f14892a).j = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        e eVar = this.f14892a;
        if (((j) eVar).i != i) {
            ((j) eVar).i = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        e eVar = this.f14892a;
        if (((j) eVar).f14926h != iMax) {
            ((j) eVar).f14926h = iMax;
            ((j) eVar).a();
            requestLayout();
            invalidate();
        }
    }

    @Override // Z6.d
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((j) this.f14892a).a();
    }
}
