package p155n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.c;
import com.noise.audio.R;
import p143m.C1935b;

/* JADX INFO: renamed from: n.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2007i extends C2040z implements InterfaceC2011k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2009j f28699a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2007i(C2009j c2009j, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f28699a = c2009j;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        c.w(this, getContentDescription());
        setOnTouchListener(new C1935b(this, this));
    }

    @Override // p155n.InterfaceC2011k
    public final boolean b() {
        return false;
    }

    @Override // p155n.InterfaceC2011k
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f28699a.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i10, int i11, int i12) {
        boolean frame = super.setFrame(i, i10, i11, i12);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
