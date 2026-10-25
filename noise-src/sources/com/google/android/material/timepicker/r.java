package com.google.android.material.timepicker;

import D1.Z;
import android.content.res.Resources;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class r implements n {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final EditText f21862F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final EditText f21863G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final MaterialButtonToggleGroup f21864H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f21865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f21867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f21868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChipTextInputComboView f21869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ChipTextInputComboView f21870f;

    public r(LinearLayout linearLayout, k kVar) {
        p pVar = new p(this, 0);
        this.f21867c = pVar;
        p pVar2 = new p(this, 1);
        this.f21868d = pVar2;
        this.f21865a = linearLayout;
        this.f21866b = kVar;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.f21869e = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.f21870f = chipTextInputComboView2;
        View viewFindViewById = chipTextInputComboView.findViewById(R.id.material_label);
        TextInputLayout textInputLayout = chipTextInputComboView.f21756b;
        View viewFindViewById2 = chipTextInputComboView2.findViewById(R.id.material_label);
        TextInputLayout textInputLayout2 = chipTextInputComboView2.f21756b;
        ((TextView) viewFindViewById).setText(resources.getString(R.string.material_timepicker_minute));
        ((TextView) viewFindViewById2).setText(resources.getString(R.string.material_timepicker_hour));
        chipTextInputComboView.setTag(R.id.selection_type, 12);
        chipTextInputComboView2.setTag(R.id.selection_type, 10);
        if (kVar.f21840c == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(R.id.material_clock_period_toggle);
            this.f21864H = materialButtonToggleGroup;
            materialButtonToggleGroup.f21409c.add(new s(this, 1));
            this.f21864H.setVisibility(0);
            f();
        }
        t tVar = new t(this, 1);
        chipTextInputComboView2.setOnClickListener(tVar);
        chipTextInputComboView.setOnClickListener(tVar);
        i iVar = kVar.f21839b;
        EditText editText = chipTextInputComboView2.f21757c;
        InputFilter[] filters = editText.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = iVar;
        editText.setFilters(inputFilterArr);
        i iVar2 = kVar.f21838a;
        EditText editText2 = chipTextInputComboView.f21757c;
        InputFilter[] filters2 = editText2.getFilters();
        InputFilter[] inputFilterArr2 = (InputFilter[]) Arrays.copyOf(filters2, filters2.length + 1);
        inputFilterArr2[filters2.length] = iVar2;
        editText2.setFilters(inputFilterArr2);
        EditText editText3 = textInputLayout2.getEditText();
        this.f21862F = editText3;
        EditText editText4 = textInputLayout.getEditText();
        this.f21863G = editText4;
        o oVar = new o(chipTextInputComboView2, chipTextInputComboView, kVar);
        Z.o(chipTextInputComboView2.f21755a, new q(linearLayout.getContext(), kVar, 0));
        Z.o(chipTextInputComboView.f21755a, new q(linearLayout.getContext(), kVar, 1));
        editText3.addTextChangedListener(pVar2);
        editText4.addTextChangedListener(pVar);
        e(kVar);
        EditText editText5 = textInputLayout2.getEditText();
        EditText editText6 = textInputLayout.getEditText();
        editText5.setImeOptions(268435461);
        editText6.setImeOptions(268435462);
        editText5.setOnEditorActionListener(oVar);
        editText5.setOnKeyListener(oVar);
        editText6.setOnKeyListener(oVar);
    }

    public final void a(int i) {
        this.f21866b.f21843f = i;
        this.f21869e.setChecked(i == 12);
        this.f21870f.setChecked(i == 10);
        f();
    }

    public final void b() {
        k kVar = this.f21866b;
        this.f21869e.setChecked(kVar.f21843f == 12);
        this.f21870f.setChecked(kVar.f21843f == 10);
    }

    @Override // com.google.android.material.timepicker.n
    public final void c() {
        this.f21865a.setVisibility(0);
        a(this.f21866b.f21843f);
    }

    @Override // com.google.android.material.timepicker.n
    public final void d() {
        InputMethodManager inputMethodManager;
        LinearLayout linearLayout = this.f21865a;
        View focusedChild = linearLayout.getFocusedChild();
        if (focusedChild != null && (inputMethodManager = (InputMethodManager) focusedChild.getContext().getSystemService(InputMethodManager.class)) != null) {
            inputMethodManager.hideSoftInputFromWindow(focusedChild.getWindowToken(), 0);
        }
        linearLayout.setVisibility(8);
    }

    public final void e(k kVar) {
        EditText editText = this.f21862F;
        p pVar = this.f21868d;
        editText.removeTextChangedListener(pVar);
        EditText editText2 = this.f21863G;
        p pVar2 = this.f21867c;
        editText2.removeTextChangedListener(pVar2);
        Locale locale = this.f21865a.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(kVar.f21842e));
        String str2 = String.format(locale, "%02d", Integer.valueOf(kVar.d()));
        ChipTextInputComboView chipTextInputComboView = this.f21869e;
        p pVar3 = chipTextInputComboView.f21758d;
        EditText editText3 = chipTextInputComboView.f21757c;
        String strA = k.a(chipTextInputComboView.getResources(), str, "%02d");
        chipTextInputComboView.f21755a.setText(strA);
        if (!TextUtils.isEmpty(strA)) {
            editText3.removeTextChangedListener(pVar3);
            editText3.setText(strA);
            editText3.addTextChangedListener(pVar3);
        }
        ChipTextInputComboView chipTextInputComboView2 = this.f21870f;
        p pVar4 = chipTextInputComboView2.f21758d;
        EditText editText4 = chipTextInputComboView2.f21757c;
        String strA2 = k.a(chipTextInputComboView2.getResources(), str2, "%02d");
        chipTextInputComboView2.f21755a.setText(strA2);
        if (!TextUtils.isEmpty(strA2)) {
            editText4.removeTextChangedListener(pVar4);
            editText4.setText(strA2);
            editText4.addTextChangedListener(pVar4);
        }
        editText.addTextChangedListener(pVar);
        editText2.addTextChangedListener(pVar2);
        f();
    }

    public final void f() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f21864H;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.b(this.f21866b.f21837F == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button, true);
    }

    @Override // com.google.android.material.timepicker.n
    public final void invalidate() {
        e(this.f21866b);
    }
}
