package p081g4;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public final class h extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f24885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f24886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f24887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24889h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f24890k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f24891l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f24892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f24893n;

    @Override // p081g4.j
    public final boolean a() {
        return this.f24887f.A() || this.f24885d.A();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // p081g4.j
    public final boolean b(int[] iArr) {
        boolean z3;
        f fVar = this.f24887f;
        boolean z4 = true;
        if (fVar.A()) {
            ColorStateList colorStateList = (ColorStateList) fVar.f33379d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != fVar.f33377b) {
                fVar.f33377b = colorForState;
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        f fVar2 = this.f24885d;
        if (fVar2.A()) {
            ColorStateList colorStateList2 = (ColorStateList) fVar2.f33379d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != fVar2.f33377b) {
                fVar2.f33377b = colorForState2;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        return z3 | z4;
    }

    public float getFillAlpha() {
        return this.f24889h;
    }

    public int getFillColor() {
        return this.f24887f.f33377b;
    }

    public float getStrokeAlpha() {
        return this.f24888g;
    }

    public int getStrokeColor() {
        return this.f24885d.f33377b;
    }

    public float getStrokeWidth() {
        return this.f24886e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.f24890k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f10) {
        this.f24889h = f10;
    }

    public void setFillColor(int i) {
        this.f24887f.f33377b = i;
    }

    public void setStrokeAlpha(float f10) {
        this.f24888g = f10;
    }

    public void setStrokeColor(int i) {
        this.f24885d.f33377b = i;
    }

    public void setStrokeWidth(float f10) {
        this.f24886e = f10;
    }

    public void setTrimPathEnd(float f10) {
        this.j = f10;
    }

    public void setTrimPathOffset(float f10) {
        this.f24890k = f10;
    }

    public void setTrimPathStart(float f10) {
        this.i = f10;
    }
}
