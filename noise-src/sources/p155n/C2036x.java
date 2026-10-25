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
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: renamed from: n.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2036x extends ImageButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2019o f28824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2038y f28825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28826c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2036x(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        V0.a(context);
        this.f28826c = false;
        U0.a(this, getContext());
        C2019o c2019o = new C2019o(this);
        this.f28824a = c2019o;
        c2019o.d(attributeSet, i);
        C2038y c2038y = new C2038y(this);
        this.f28825b = c2038y;
        c2038y.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            c2019o.a();
        }
        C2038y c2038y = this.f28825b;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            return c2019o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            return c2019o.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        W0 w5;
        C2038y c2038y = this.f28825b;
        if (c2038y == null || (w5 = c2038y.f28830b) == null) {
            return null;
        }
        return w5.f28637a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        W0 w5;
        C2038y c2038y = this.f28825b;
        if (c2038y == null || (w5 = c2038y.f28830b) == null) {
            return null;
        }
        return w5.f28638b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.f28825b.f28829a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            c2019o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            c2019o.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2038y c2038y = this.f28825b;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2038y c2038y = this.f28825b;
        if (c2038y != null && drawable != null && !this.f28826c) {
            c2038y.f28831c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c2038y != null) {
            c2038y.a();
            if (this.f28826c) {
                return;
            }
            ImageView imageView = c2038y.f28829a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c2038y.f28831c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f28826c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C2038y c2038y = this.f28825b;
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

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2038y c2038y = this.f28825b;
        if (c2038y != null) {
            c2038y.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            c2019o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2019o c2019o = this.f28824a;
        if (c2019o != null) {
            c2019o.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2038y c2038y = this.f28825b;
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
        C2038y c2038y = this.f28825b;
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
}
