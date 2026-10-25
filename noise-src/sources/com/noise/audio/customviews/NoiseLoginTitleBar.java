package com.noise.audio.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseLoginTitleBar extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f22091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f22092b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseLoginTitleBar(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        View.inflate(context, R.layout.view_noise_title_bar, this);
        View viewFindViewById = findViewById(R.id.back_arrow);
        l.d(viewFindViewById, "findViewById(...)");
        this.f22091a = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.title_text);
        l.d(viewFindViewById2, "findViewById(...)");
        this.f22092b = (TextView) viewFindViewById2;
    }

    public final void setOnBackClick(View.OnClickListener l2) {
        l.e(l2, "l");
        View view = this.f22091a;
        if (view != null) {
            view.setOnClickListener(l2);
        } else {
            l.l("backArrow");
            throw null;
        }
    }

    public final void setTitle(String title) {
        l.e(title, "title");
        TextView textView = this.f22092b;
        if (textView != null) {
            textView.setText(title);
        } else {
            l.l("titleText");
            throw null;
        }
    }
}
