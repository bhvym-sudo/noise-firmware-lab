package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.widget.ImageView;
import p077g.a;

/* JADX INFO: renamed from: n.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2038y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f28829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W0 f28830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28831c = 0;

    public C2038y(ImageView imageView) {
        this.f28829a = imageView;
    }

    public final void a() {
        W0 w5;
        ImageView imageView = this.f28829a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC2020o0.a(drawable);
        }
        if (drawable == null || (w5 = this.f28830b) == null) {
            return;
        }
        C2028t.e(drawable, w5, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.f28829a;
        Context context = imageView.getContext();
        int[] iArr = a.f24723f;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        Z.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = b.k(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC2020o0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(c0920fN.e(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC2020o0.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0920fN.r();
        }
    }
}
