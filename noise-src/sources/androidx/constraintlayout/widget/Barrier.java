package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;
import p120k1.a;
import p120k1.d;
import p157n1.b;
import p157n1.p;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends b {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16964G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f16965H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public a f16966I;

    public Barrier(Context context) {
        super(context);
        this.f28930a = new int[32];
        this.f28929F = new HashMap();
        this.f28932c = context;
        h(null);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f16966I.f26433t0;
    }

    public int getMargin() {
        return this.f16966I.f26434u0;
    }

    public int getType() {
        return this.f16964G;
    }

    @Override // p157n1.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        a aVar = new a();
        aVar.f26432s0 = 0;
        aVar.f26433t0 = true;
        aVar.f26434u0 = 0;
        aVar.f26435v0 = false;
        this.f16966I = aVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f29127b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f16966I.f26433t0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f16966I.f26434u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f28933d = this.f16966I;
        k();
    }

    @Override // p157n1.b
    public final void i(d dVar, boolean z3) {
        int i = this.f16964G;
        this.f16965H = i;
        if (z3) {
            if (i == 5) {
                this.f16965H = 1;
            } else if (i == 6) {
                this.f16965H = 0;
            }
        } else if (i == 5) {
            this.f16965H = 0;
        } else if (i == 6) {
            this.f16965H = 1;
        }
        if (dVar instanceof a) {
            ((a) dVar).f26432s0 = this.f16965H;
        }
    }

    public void setAllowsGoneWidget(boolean z3) {
        this.f16966I.f26433t0 = z3;
    }

    public void setDpMargin(int i) {
        this.f16966I.f26434u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f16966I.f26434u0 = i;
    }

    public void setType(int i) {
        this.f16964G = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
