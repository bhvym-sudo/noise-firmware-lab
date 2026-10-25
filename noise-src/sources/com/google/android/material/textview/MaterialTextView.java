package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p112j7.a;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends C1996c0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        if (p001a.a.d0(context2, com.noise.audio.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = F6.a.f4669E;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int[] iArr2 = {1, 2};
            int iZ = -1;
            for (int i = 0; i < 2 && iZ < 0; i++) {
                iZ = p013ac.a.z(iArr2[i], -1, context2, typedArrayObtainStyledAttributes);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iZ != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, F6.a.f4668D);
                Context context3 = getContext();
                int[] iArr3 = {1, 2};
                int iZ2 = -1;
                for (int i10 = 0; i10 < 2 && iZ2 < 0; i10++) {
                    iZ2 = p013ac.a.z(iArr3[i10], -1, context3, typedArrayObtainStyledAttributes3);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iZ2 >= 0) {
                    setLineHeight(iZ2);
                }
            }
        }
    }

    @Override // p155n.C1996c0, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (p001a.a.d0(context, com.noise.audio.R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, F6.a.f4668D);
            Context context2 = getContext();
            int[] iArr = {1, 2};
            int iZ = -1;
            for (int i10 = 0; i10 < 2 && iZ < 0; i10++) {
                iZ = p013ac.a.z(iArr[i10], -1, context2, typedArrayObtainStyledAttributes);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iZ >= 0) {
                setLineHeight(iZ);
            }
        }
    }
}
