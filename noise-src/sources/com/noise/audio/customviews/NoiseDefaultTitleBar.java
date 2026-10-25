package com.noise.audio.customviews;

import android.content.Context;
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
import p011aa.A2;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseDefaultTitleBar extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A2 f22078a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseDefaultTitleBar(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_noise_default_title_bar, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.back_arrow;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.back_arrow);
        if (imageView != null) {
            i = R.id.imv_connect_status;
            if (((ImageView) d.p(viewInflate, R.id.imv_connect_status)) != null) {
                i = R.id.title_text_bottom;
                NoiseTextView noiseTextView = (NoiseTextView) d.p(viewInflate, R.id.title_text_bottom);
                if (noiseTextView != null) {
                    i = R.id.title_text_middle;
                    NoiseTextView noiseTextView2 = (NoiseTextView) d.p(viewInflate, R.id.title_text_middle);
                    if (noiseTextView2 != null) {
                        i = R.id.title_text_top;
                        NoiseTextView noiseTextView3 = (NoiseTextView) d.p(viewInflate, R.id.title_text_top);
                        if (noiseTextView3 != null) {
                            this.f22078a = new A2((ViewGroup) viewInflate, imageView, (View) noiseTextView, (TextView) noiseTextView2, (TextView) noiseTextView3, 9);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void a(String str, String str2) {
        A2 a10 = this.f22078a;
        if (a10 == null) {
            l.l("binding");
            throw null;
        }
        ((NoiseTextView) a10.f15245e).setText(str);
        A2 a11 = this.f22078a;
        if (a11 == null) {
            l.l("binding");
            throw null;
        }
        ((NoiseTextView) a11.f15245e).setVisibility(str == null ? 8 : 0);
        A2 a12 = this.f22078a;
        if (a12 == null) {
            l.l("binding");
            throw null;
        }
        ((NoiseTextView) a12.f15246f).setText("Long press charging case button to make device discoverable");
        A2 a13 = this.f22078a;
        if (a13 == null) {
            l.l("binding");
            throw null;
        }
        ((NoiseTextView) a13.f15246f).setVisibility(0);
        A2 a14 = this.f22078a;
        if (a14 == null) {
            l.l("binding");
            throw null;
        }
        ((NoiseTextView) a14.f15244d).setText(str2);
        A2 a15 = this.f22078a;
        if (a15 != null) {
            ((NoiseTextView) a15.f15244d).setVisibility(0);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setOnBackClick(View.OnClickListener onClickListener) {
        A2 a10 = this.f22078a;
        if (a10 == null) {
            l.l("binding");
            throw null;
        }
        ((ImageView) a10.f15243c).setVisibility(onClickListener == null ? 8 : 0);
        A2 a11 = this.f22078a;
        if (a11 != null) {
            ((ImageView) a11.f15243c).setOnClickListener(onClickListener);
        } else {
            l.l("binding");
            throw null;
        }
    }
}
