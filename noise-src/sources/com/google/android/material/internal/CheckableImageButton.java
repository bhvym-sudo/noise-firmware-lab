package com.google.android.material.internal;

import D1.Z;
import L6.g;
import W6.a;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p155n.C2036x;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C2036x implements Checkable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f21575F = {R.attr.state_checked};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21578f;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.noise.audio.R.attr.imageButtonStyle);
        this.f21577e = true;
        this.f21578f = true;
        Z.o(this, new g(this, 2));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21576d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f21576d ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f21575F) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f12074a);
        setChecked(aVar.f14079c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f14079c = this.f21576d;
        return aVar;
    }

    public void setCheckable(boolean z3) {
        if (this.f21577e != z3) {
            this.f21577e = z3;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        if (!this.f21577e || this.f21576d == z3) {
            return;
        }
        this.f21576d = z3;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z3) {
        this.f21578f = z3;
    }

    @Override // android.view.View
    public void setPressed(boolean z3) {
        if (this.f21578f) {
            super.setPressed(z3);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f21576d);
    }
}
