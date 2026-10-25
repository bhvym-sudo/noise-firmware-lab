package p100i7;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import p061e7.f;
import p061e7.k;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RectF f25814q;

    public e(k kVar, RectF rectF) {
        super(kVar);
        this.f25814q = rectF;
    }

    @Override // p061e7.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        f fVar = new f(this);
        fVar.f25816X = this;
        fVar.invalidateSelf();
        return fVar;
    }

    public e(e eVar) {
        super(eVar);
        this.f25814q = eVar.f25814q;
    }
}
