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
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p011aa.C1143r2;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseChargingProgressView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1143r2 f22074a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseChargingProgressView(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_charging_status, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.chargingLight;
        if (((ImageView) d.p(viewInflate, R.id.chargingLight)) != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            int i10 = R.id.imvProhibit;
            if (((ImageView) d.p(viewInflate, R.id.imvProhibit)) != null) {
                i10 = R.id.progress_bar;
                if (((ProgressBar) d.p(viewInflate, R.id.progress_bar)) != null) {
                    i10 = R.id.text_label;
                    TextView textView = (TextView) d.p(viewInflate, R.id.text_label);
                    if (textView != null) {
                        i10 = R.id.text_percentage;
                        if (((TextView) d.p(viewInflate, R.id.text_percentage)) != null) {
                            this.f22074a = new C1143r2(constraintLayout, constraintLayout, textView, 10);
                            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.f15003d, 0, 0);
                            l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                            for (int i11 = 0; i11 < indexCount; i11++) {
                                if (typedArrayObtainStyledAttributes.getIndex(i11) == 0) {
                                    String string = typedArrayObtainStyledAttributes.getString(0);
                                    C1143r2 c1143r2 = this.f22074a;
                                    if (c1143r2 == null) {
                                        l.l("binding");
                                        throw null;
                                    }
                                    ((TextView) c1143r2.f16266d).setText(string);
                                }
                            }
                            return;
                        }
                    }
                }
            }
            i = i10;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1143r2 c1143r2 = this.f22074a;
        if (c1143r2 != null) {
            ((ConstraintLayout) c1143r2.f16265c).setOnClickListener(onClickListener);
        } else {
            l.l("binding");
            throw null;
        }
    }
}
