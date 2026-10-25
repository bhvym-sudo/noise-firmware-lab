package com.google.android.material.timepicker;

import D1.C;
import D1.Z;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21754e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Chip f21755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f21756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f21757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f21758d;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f21755a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.f21756b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f21757c = editText;
        editText.setVisibility(4);
        p pVar = new p(this, 2);
        this.f21758d = pVar;
        editText.addTextChangedListener(pVar);
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        WeakHashMap weakHashMap = Z.f3285a;
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f21755a.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f21757c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z3) {
        Chip chip = this.f21755a;
        chip.setChecked(z3);
        int i = z3 ? 0 : 4;
        EditText editText = this.f21757c;
        editText.setVisibility(i);
        chip.setVisibility(z3 ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new C(editText, 1));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f21755a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.f21755a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f21755a.toggle();
    }
}
