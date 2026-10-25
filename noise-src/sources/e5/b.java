package e5;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24003b;

    public /* synthetic */ b(Object obj, int i) {
        this.f24002a = i;
        this.f24003b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f24002a) {
            case 1:
                return ((Drawable.ConstantState) this.f24003b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f24002a) {
            case 0:
                return 0;
            default:
                return ((Drawable.ConstantState) this.f24003b).getChangingConfigurations();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f24002a) {
            case 0:
                return new c(this);
            default:
                p081g4.e eVar = new p081g4.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f24003b).newDrawable();
                eVar.f24884a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f24883f);
                return eVar;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f24002a) {
            case 0:
                return new c(this);
            default:
                p081g4.e eVar = new p081g4.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f24003b).newDrawable(resources);
                eVar.f24884a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f24883f);
                return eVar;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f24002a) {
            case 1:
                p081g4.e eVar = new p081g4.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f24003b).newDrawable(resources, theme);
                eVar.f24884a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f24883f);
                return eVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
