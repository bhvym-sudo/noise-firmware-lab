package Z6;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p081g4.b f14884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f14886c;

    public /* synthetic */ c(View view, int i) {
        this.f14885b = i;
        this.f14886c = view;
    }

    public final void a(Drawable drawable) {
        switch (this.f14885b) {
            case 0:
                d dVar = (d) this.f14886c;
                dVar.setIndeterminate(false);
                dVar.b(dVar.f14893b);
                break;
            case 1:
                d dVar2 = (d) this.f14886c;
                if (!dVar2.f14897f) {
                    dVar2.setVisibility(dVar2.f14887F);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) this.f14886c).f21434N;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.f14885b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.f14886c;
                ColorStateList colorStateList = materialCheckBox.f21434N;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.f21438R, colorStateList.getDefaultColor()));
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
