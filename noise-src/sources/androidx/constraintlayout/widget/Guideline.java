package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p157n1.d;

/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16983a;

    public Guideline(Context context) {
        super(context);
        this.f16983a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z3) {
        this.f16983a = z3;
    }

    public void setGuidelineBegin(int i) {
        d dVar = (d) getLayoutParams();
        if (this.f16983a && dVar.f28963a == i) {
            return;
        }
        dVar.f28963a = i;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i) {
        d dVar = (d) getLayoutParams();
        if (this.f16983a && dVar.f28965b == i) {
            return;
        }
        dVar.f28965b = i;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f10) {
        d dVar = (d) getLayoutParams();
        if (this.f16983a && dVar.f28967c == f10) {
            return;
        }
        dVar.f28967c = f10;
        setLayoutParams(dVar);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16983a = true;
        super.setVisibility(8);
    }
}
