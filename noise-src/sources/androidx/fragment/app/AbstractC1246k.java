package androidx.fragment.app;

import android.view.View;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1246k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f17422a;

    public AbstractC1246k(P0 operation) {
        kotlin.jvm.internal.l.e(operation, "operation");
        this.f17422a = operation;
    }

    public final boolean a() {
        int i;
        P0 p10 = this.f17422a;
        View view = p10.f17344c.mView;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != CropImageView.DEFAULT_ASPECT_RATIO || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(g8.d.f(visibility, "Unknown visibility "));
                    }
                    i = 3;
                }
            }
        } else {
            i = 0;
        }
        int i10 = p10.f17342a;
        if (i != i10) {
            return (i == 2 || i10 == 2) ? false : true;
        }
        return true;
    }
}
