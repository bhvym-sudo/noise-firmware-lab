package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T4.m f21514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T4.m f21515b;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(p001a.a.e0(R.attr.materialCalendarStyle, context, MaterialCalendar.class.getCanonicalName()).data, F6.a.f4702v);
        T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListX = p013ac.a.x(context, typedArrayObtainStyledAttributes, 7);
        this.f21514a = T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f21515b = T4.m.h(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListX.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
