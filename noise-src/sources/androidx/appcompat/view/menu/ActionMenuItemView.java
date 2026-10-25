package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import com.bumptech.glide.c;
import p077g.a;
import p143m.AbstractC1936c;
import p143m.C1935b;
import p143m.j;
import p143m.k;
import p143m.m;
import p143m.x;
import p155n.C1996c0;
import p155n.InterfaceC2011k;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C1996c0 implements x, View.OnClickListener, InterfaceC2011k {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16604G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16605H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16606I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f16607J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f16608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f16609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f16610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f16611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1935b f16612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1936c f16613f;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f16603F = d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f24720c, 0, 0);
        this.f16605H = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f16607J = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f16606I = -1;
        setSaveEnabled(false);
    }

    @Override // p143m.x
    public final void a(m mVar) {
        this.f16608a = mVar;
        setIcon(mVar.getIcon());
        setTitle(mVar.getTitleCondensed());
        setId(mVar.f27716a);
        setVisibility(mVar.isVisible() ? 0 : 8);
        setEnabled(mVar.isEnabled());
        if (mVar.hasSubMenu() && this.f16612e == null) {
            this.f16612e = new C1935b(this);
        }
    }

    @Override // p155n.InterfaceC2011k
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p155n.InterfaceC2011k
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f16608a.getIcon() == null;
    }

    public final boolean d() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i10 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void e() {
        boolean z3 = true;
        boolean z4 = !TextUtils.isEmpty(this.f16609b);
        if (this.f16610c != null && ((this.f16608a.f27713X & 4) != 4 || (!this.f16603F && !this.f16604G))) {
            z3 = false;
        }
        boolean z10 = z4 & z3;
        setText(z10 ? this.f16609b : null);
        CharSequence charSequence = this.f16608a.f27705P;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z10 ? null : this.f16608a.f27722e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f16608a.f27706Q;
        if (TextUtils.isEmpty(charSequence2)) {
            c.w(this, z10 ? null : this.f16608a.f27722e);
        } else {
            c.w(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p143m.x
    public m getItemData() {
        return this.f16608a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f16611d;
        if (jVar != null) {
            jVar.c(this.f16608a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f16603F = d();
        e();
    }

    @Override // p155n.C1996c0, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i11 = this.f16606I) >= 0) {
            super.setPadding(i11, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i10);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i12 = this.f16605H;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i12) : i12;
        if (mode != 1073741824 && i12 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i10);
        }
        if (!zIsEmpty || this.f16610c == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f16610c.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C1935b c1935b;
        if (this.f16608a.hasSubMenu() && (c1935b = this.f16612e) != null && c1935b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z3) {
    }

    public void setChecked(boolean z3) {
    }

    public void setExpandedFormat(boolean z3) {
        if (this.f16604G != z3) {
            this.f16604G = z3;
            m mVar = this.f16608a;
            if (mVar != null) {
                k kVar = mVar.f27702M;
                kVar.f27672J = true;
                kVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f16610c = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f16607J;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        e();
    }

    public void setItemInvoker(j jVar) {
        this.f16611d = jVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i10, int i11, int i12) {
        this.f16606I = i;
        super.setPadding(i, i10, i11, i12);
    }

    public void setPopupCallback(AbstractC1936c abstractC1936c) {
        this.f16613f = abstractC1936c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f16609b = charSequence;
        e();
    }
}
