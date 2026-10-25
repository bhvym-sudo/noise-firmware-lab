package p155n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: n.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2040z extends ImageView {
    private final C2019o mBackgroundTintHelper;
    private boolean mHasLevel;
    private final C2038y mImageHelper;

    public C2040z(Context context) {
        this(context, null, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.a();
        }
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        W0 w5;
        C2038y c2038y = this.mImageHelper;
        if (c2038y == null || (w5 = c2038y.f28830b) == null) {
            return null;
        }
        return w5.f28637a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        W0 w5;
        C2038y c2038y = this.mImageHelper;
        if (c2038y == null || (w5 = c2038y.f28830b) == null) {
            return null;
        }
        return w5.f28638b;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.mImageHelper.f28829a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null && drawable != null && !this.mHasLevel) {
            c2038y.f28831c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        C2038y c2038y2 = this.mImageHelper;
        if (c2038y2 != null) {
            c2038y2.a();
            if (this.mHasLevel) {
                return;
            }
            C2038y c2038y3 = this.mImageHelper;
            ImageView imageView = c2038y3.f28829a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c2038y3.f28831c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            ImageView imageView = c2038y.f28829a;
            if (i != 0) {
                Drawable drawableK = b.k(imageView.getContext(), i);
                if (drawableK != null) {
                    AbstractC2020o0.a(drawableK);
                }
                imageView.setImageDrawable(drawableK);
            } else {
                imageView.setImageDrawable(null);
            }
            c2038y.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.mBackgroundTintHelper;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            if (c2038y.f28830b == null) {
                c2038y.f28830b = new W0();
            }
            W0 w5 = c2038y.f28830b;
            w5.f28637a = colorStateList;
            w5.f28640d = true;
            c2038y.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2038y c2038y = this.mImageHelper;
        if (c2038y != null) {
            if (c2038y.f28830b == null) {
                c2038y.f28830b = new W0();
            }
            W0 w5 = c2038y.f28830b;
            w5.f28638b = mode;
            w5.f28639c = true;
            c2038y.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2040z(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        V0.a(context);
        this.mHasLevel = false;
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.mBackgroundTintHelper = c2019o;
        c2019o.d(attributeSet, i);
        C2038y c2038y = new C2038y(this);
        this.mImageHelper = c2038y;
        c2038y.b(attributeSet, i);
    }
}
