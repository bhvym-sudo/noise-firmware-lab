package com.noise.audio.customviews;

import Z8.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import kotlin.jvm.internal.l;
import p155n.C2021p;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseButtonView extends C2021p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f22073d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseButtonView(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        this.f22073d = context;
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.f15002c, 0, 0);
        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                setFont(typedArrayObtainStyledAttributes.getString(0));
            }
        }
        setBackgroundTintList(null);
    }

    private final void setFont(String str) {
        setTypeface(Typeface.createFromAsset(this.f22073d.getAssets(), "fonts/" + str));
        setIncludeFontPadding(false);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBackgroundTintList(null);
    }
}
