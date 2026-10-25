package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import p077g.a;

/* JADX INFO: renamed from: n.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2026s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f28789a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f28790b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28791c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28792d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f28794f;

    public /* synthetic */ C2026s(TextView textView) {
        this.f28794f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f28794f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f28791c || this.f28792d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f28791c) {
                    drawableMutate.setTintList(this.f28789a);
                }
                if (this.f28792d) {
                    drawableMutate.setTintMode(this.f28790b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        r rVar = (r) this.f28794f;
        Drawable checkMarkDrawable = rVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f28791c || this.f28792d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f28791c) {
                    drawableMutate.setTintList(this.f28789a);
                }
                if (this.f28792d) {
                    drawableMutate.setTintMode(this.f28790b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(rVar.getDrawableState());
                }
                rVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f28794f;
        Context context = compoundButton.getContext();
        int[] iArr = a.f24728m;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        Z.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(b.k(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(b.k(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(b.k(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(c0920fN.e(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC2020o0.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0920fN.r();
        }
    }
}
