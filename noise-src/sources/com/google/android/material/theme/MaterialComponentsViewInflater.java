package com.google.android.material.theme;

import W6.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textview.MaterialTextView;
import com.noise.audio.R;
import p008a7.a;
import p085h.C;
import p100i7.r;
import p155n.C1996c0;
import p155n.C2017n;
import p155n.C2021p;
import p155n.C2023q;
import p155n.D;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C {
    @Override // p085h.C
    public final C2017n a(Context context, AttributeSet attributeSet) {
        return new r(context, attributeSet);
    }

    @Override // p085h.C
    public final C2021p b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p085h.C
    public final C2023q c(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // p085h.C
    public final D d(Context context, AttributeSet attributeSet) {
        a aVar = new a(p112j7.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, F6.a.f4665A, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayG.hasValue(0)) {
            aVar.setButtonTintList(p013ac.a.x(context2, typedArrayG, 0));
        }
        aVar.f15160f = typedArrayG.getBoolean(1, false);
        typedArrayG.recycle();
        return aVar;
    }

    @Override // p085h.C
    public final C1996c0 e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
