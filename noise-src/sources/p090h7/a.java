package p090h7;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p082g7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25409c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i) {
        super(1);
        this.f25409c = i;
    }

    @Override // p082g7.a
    public final void o(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.f25409c) {
            case 0:
                RectF rectFK = p082g7.a.k(tabLayout, view);
                RectF rectFK2 = p082g7.a.k(tabLayout, view2);
                if (rectFK.left < rectFK2.left) {
                    double d5 = (((double) f10) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d5));
                    fCos = (float) Math.sin(d5);
                } else {
                    double d10 = (((double) f10) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d10);
                    fCos = (float) (1.0d - Math.cos(d10));
                }
                drawable.setBounds(G6.a.c((int) rectFK.left, fSin, (int) rectFK2.left), drawable.getBounds().top, G6.a.c((int) rectFK.right, fCos, (int) rectFK2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f10 >= 0.5f) {
                    view = view2;
                }
                RectF rectFK3 = p082g7.a.k(tabLayout, view);
                float fB = f10 < 0.5f ? G6.a.b(1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0.5f, f10) : G6.a.b(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 0.5f, 1.0f, f10);
                drawable.setBounds((int) rectFK3.left, drawable.getBounds().top, (int) rectFK3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fB * 255.0f));
                break;
        }
    }
}
