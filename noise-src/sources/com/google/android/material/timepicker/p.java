package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public final class p extends W6.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21859b;

    public /* synthetic */ p(Object obj, int i) {
        this.f21858a = i;
        this.f21859b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f21858a;
        Object obj = this.f21859b;
        switch (i) {
            case 0:
                k kVar = ((r) obj).f21866b;
                try {
                    if (TextUtils.isEmpty(editable)) {
                        kVar.f21842e = 0;
                    } else {
                        kVar.f21842e = Integer.parseInt(editable.toString()) % 60;
                    }
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case 1:
                r rVar = (r) obj;
                try {
                    if (TextUtils.isEmpty(editable)) {
                        rVar.f21866b.e(0);
                    } else {
                        rVar.f21866b.e(Integer.parseInt(editable.toString()));
                    }
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
            default:
                ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) obj;
                Chip chip = chipTextInputComboView.f21755a;
                if (!TextUtils.isEmpty(editable)) {
                    int i10 = ChipTextInputComboView.f21754e;
                    String strA = k.a(chipTextInputComboView.getResources(), editable, "%02d");
                    if (TextUtils.isEmpty(strA)) {
                        strA = k.a(chipTextInputComboView.getResources(), "00", "%02d");
                    }
                    chip.setText(strA);
                } else {
                    chip.setText(k.a(chipTextInputComboView.getResources(), "00", "%02d"));
                }
                break;
        }
    }
}
