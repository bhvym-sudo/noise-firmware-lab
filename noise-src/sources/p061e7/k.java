package p061e7;

import F6.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.bumptech.glide.c;
import com.bumptech.glide.d;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f24118a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f24119b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f24120c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f24121d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f24122e = new a(CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f24123f = new a(CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f24124g = new a(CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f24125h = new a(CropImageView.DEFAULT_ASPECT_RATIO);
    public e i;
    public e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f24126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f24127l;

    public k() {
        int i = 0;
        this.i = new e(i);
        this.j = new e(i);
        this.f24126k = new e(i);
        this.f24127l = new e(i);
    }

    public static j a(Context context, int i, int i10, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i10 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i10);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(a.f4674J);
        try {
            int i11 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i12 = typedArrayObtainStyledAttributes.getInt(3, i11);
            int i13 = typedArrayObtainStyledAttributes.getInt(4, i11);
            int i14 = typedArrayObtainStyledAttributes.getInt(2, i11);
            int i15 = typedArrayObtainStyledAttributes.getInt(1, i11);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            j jVar = new j();
            c cVarL = d.l(i12);
            jVar.f24108a = cVarL;
            j.b(cVarL);
            jVar.f24112e = cVarC2;
            c cVarL2 = d.l(i13);
            jVar.f24109b = cVarL2;
            j.b(cVarL2);
            jVar.f24113f = cVarC3;
            c cVarL3 = d.l(i14);
            jVar.f24110c = cVarL3;
            j.b(cVarL3);
            jVar.f24114g = cVarC4;
            c cVarL4 = d.l(i15);
            jVar.f24111d = cVarL4;
            j.b(cVarL4);
            jVar.f24115h = cVarC5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static j b(Context context, AttributeSet attributeSet, int i, int i10) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f4666B, i, i10);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i10 = typedValuePeekValue.type;
            if (i10 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i10 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z3 = this.f24127l.getClass().equals(e.class) && this.j.getClass().equals(e.class) && this.i.getClass().equals(e.class) && this.f24126k.getClass().equals(e.class);
        float fA = this.f24122e.a(rectF);
        return z3 && ((this.f24123f.a(rectF) > fA ? 1 : (this.f24123f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f24125h.a(rectF) > fA ? 1 : (this.f24125h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f24124g.a(rectF) > fA ? 1 : (this.f24124g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f24119b instanceof i) && (this.f24118a instanceof i) && (this.f24120c instanceof i) && (this.f24121d instanceof i));
    }

    public final j e() {
        j jVar = new j();
        jVar.f24108a = this.f24118a;
        jVar.f24109b = this.f24119b;
        jVar.f24110c = this.f24120c;
        jVar.f24111d = this.f24121d;
        jVar.f24112e = this.f24122e;
        jVar.f24113f = this.f24123f;
        jVar.f24114g = this.f24124g;
        jVar.f24115h = this.f24125h;
        jVar.i = this.i;
        jVar.j = this.j;
        jVar.f24116k = this.f24126k;
        jVar.f24117l = this.f24127l;
        return jVar;
    }
}
