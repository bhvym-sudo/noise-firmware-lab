package P;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class q extends RippleDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p156n0.o f10192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f10193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10194d;

    public q(boolean z3) {
        super(ColorStateList.valueOf(-16777216), null, z3 ? new ColorDrawable(-1) : null);
        this.f10191a = z3;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f10191a) {
            this.f10194d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f10194d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f10194d;
    }
}
