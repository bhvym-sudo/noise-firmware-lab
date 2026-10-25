package p085h;

import D1.N;
import D1.Z;
import N7.B0;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class I extends B0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f25117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ K f25118m;

    public /* synthetic */ I(K k10, int i) {
        this.f25117l = i;
        this.f25118m = k10;
    }

    @Override // D1.InterfaceC0300i0
    public final void c() {
        View view;
        int i = this.f25117l;
        K k10 = this.f25118m;
        switch (i) {
            case 0:
                if (k10.f25138o && (view = k10.f25132g) != null) {
                    view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                    k10.f25129d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                }
                k10.f25129d.setVisibility(8);
                k10.f25129d.setTransitioning(false);
                k10.f25143t = null;
                c cVar = k10.f25134k;
                if (cVar != null) {
                    cVar.h(k10.j);
                    k10.j = null;
                    k10.f25134k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = k10.f25128c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = Z.f3285a;
                    N.c(actionBarOverlayLayout);
                }
                break;
            default:
                k10.f25143t = null;
                k10.f25129d.requestLayout();
                break;
        }
    }
}
