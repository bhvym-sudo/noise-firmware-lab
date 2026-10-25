package V6;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import p061e7.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f13699a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f13700b;

    public a(ShapeableImageView shapeableImageView) {
        this.f13700b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f13700b;
        if (shapeableImageView.f21558H == null) {
            return;
        }
        if (shapeableImageView.f21557G == null) {
            shapeableImageView.f21557G = new g(shapeableImageView.f21558H);
        }
        RectF rectF = shapeableImageView.f21569b;
        Rect rect = this.f13699a;
        rectF.round(rect);
        shapeableImageView.f21557G.setBounds(rect);
        shapeableImageView.f21557G.getOutline(outline);
    }
}
