package com.noise.audio.customviews;

import A3.ViewOnClickListenerC0075i;
import M9.d;
import Z8.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p011aa.S2;

/* JADX INFO: loaded from: classes2.dex */
public final class NoiseImageButton extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f22081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f22082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f22083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S2 f22084e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseImageButton(Context context, AttributeSet attrs) {
        int color;
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_equalizer_button, (ViewGroup) this, false);
        addView(viewInflate);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.image_view;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.image_view);
        if (imageView != null) {
            i = R.id.text_view;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_view);
            if (textView != null) {
                this.f22084e = new S2(linearLayout, linearLayout, imageView, textView);
                linearLayout.setOnClickListener(new ViewOnClickListenerC0075i(this, 8));
                TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.f15006g, 0, 0);
                l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    if (index == 4) {
                        String string = typedArrayObtainStyledAttributes.getString(4);
                        this.f22080a = string;
                        S2 s5 = this.f22084e;
                        if (s5 == null) {
                            l.l("binding");
                            throw null;
                        }
                        s5.f15560d.setText(string);
                    } else if (index == 1) {
                        this.f22083d = android.support.v4.media.session.b.k(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
                    } else if (index == 2) {
                        this.f22082c = android.support.v4.media.session.b.k(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
                    } else if (index == 3) {
                        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(3, true);
                        S2 s10 = this.f22084e;
                        if (s10 == null) {
                            l.l("binding");
                            throw null;
                        }
                        s10.f15560d.setVisibility(z3 ? 0 : 8);
                    } else if (index == 5 && (color = typedArrayObtainStyledAttributes.getColor(5, 0)) != 0) {
                        S2 s11 = this.f22084e;
                        if (s11 == null) {
                            l.l("binding");
                            throw null;
                        }
                        s11.f15560d.setTextColor(color);
                    }
                }
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void a() {
        S2 s5 = this.f22084e;
        if (s5 != null) {
            s5.f15560d.setAllCaps(true);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setOnButtonClickListner(d onButtonClickListener) {
        l.e(onButtonClickListener, "onButtonClickListener");
        this.f22081b = onButtonClickListener;
    }

    public final void setTextViewColor(int i) {
        S2 s5 = this.f22084e;
        if (s5 != null) {
            s5.f15560d.setTextColor(i);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setTitle(String str) {
        this.f22080a = str;
        S2 s5 = this.f22084e;
        if (s5 != null) {
            s5.f15560d.setText(str);
        } else {
            l.l("binding");
            throw null;
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z3) {
        Drawable drawable;
        super.setSelected(z3);
        String str = sorpi.QTPmjYahXTtq;
        if (z3 && (drawable = this.f22082c) != null) {
            S2 s5 = this.f22084e;
            if (s5 != null) {
                s5.f15559c.setImageDrawable(drawable);
                return;
            } else {
                l.l(str);
                throw null;
            }
        }
        S2 s10 = this.f22084e;
        if (s10 != null) {
            s10.f15559c.setImageDrawable(this.f22083d);
        } else {
            l.l(str);
            throw null;
        }
    }
}
