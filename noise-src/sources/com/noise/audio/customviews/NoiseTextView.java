package com.noise.audio.customviews;

import Z8.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import kotlin.jvm.internal.l;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseTextView extends C1996c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22097a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseTextView(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        this.f22097a = context;
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.i, 0, 0);
        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                setFont(typedArrayObtainStyledAttributes.getString(0));
            }
        }
    }

    private final void setFont(String str) {
        setTypeface(Typeface.createFromAsset(this.f22097a.getAssets(), "fonts/" + str));
        setIncludeFontPadding(false);
    }
}
