package com.noise.audio.customviews;

import Z8.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p011aa.B3;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseContinueButton extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B3 f22075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22076b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseContinueButton(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        this.f22076b = true;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_continue_button, (ViewGroup) this, false);
        addView(viewInflate);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.image_arrow;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.image_arrow);
        if (imageView != null) {
            i = R.id.text;
            TextView textView = (TextView) d.p(viewInflate, R.id.text);
            if (textView != null) {
                this.f22075a = new B3(linearLayout, linearLayout, imageView, textView, 1);
                TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.f15004e, 0, 0);
                l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                B3 b10 = this.f22075a;
                if (b10 == null) {
                    l.l("binding");
                    throw null;
                }
                b10.f15263d.setVisibility(8);
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    if (index == 0) {
                        String string = typedArrayObtainStyledAttributes.getString(0);
                        B3 b11 = this.f22075a;
                        if (b11 == null) {
                            l.l("binding");
                            throw null;
                        }
                        b11.f15264e.setText(string);
                    } else if (index == 2) {
                        typedArrayObtainStyledAttributes.getBoolean(2, false);
                        B3 b12 = this.f22075a;
                        if (b12 == null) {
                            l.l("binding");
                            throw null;
                        }
                        b12.f15263d.setVisibility(8);
                    } else if (index == 1) {
                        setCtaEnabled(typedArrayObtainStyledAttributes.getBoolean(1, false));
                    }
                }
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void setCtaEnabled(boolean z3) {
        this.f22076b = z3;
        if (z3) {
            B3 b10 = this.f22075a;
            if (b10 != null) {
                b10.f15262c.setBackgroundResource(R.drawable.round_corner_continue_button);
                return;
            } else {
                l.l("binding");
                throw null;
            }
        }
        B3 b11 = this.f22075a;
        if (b11 != null) {
            b11.f15262c.setBackgroundResource(R.drawable.round_corner_continue_button_disabled);
        } else {
            l.l("binding");
            throw null;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        B3 b10 = this.f22075a;
        if (b10 != null) {
            b10.f15262c.setOnClickListener(onClickListener);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setText(String text) {
        l.e(text, "text");
        B3 b10 = this.f22075a;
        if (b10 != null) {
            b10.f15264e.setText(text);
        } else {
            l.l("binding");
            throw null;
        }
    }
}
