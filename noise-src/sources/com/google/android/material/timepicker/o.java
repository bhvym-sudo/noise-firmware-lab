package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class o implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChipTextInputComboView f21854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChipTextInputComboView f21855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f21856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21857d = false;

    public o(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, k kVar) {
        this.f21854a = chipTextInputComboView;
        this.f21855b = chipTextInputComboView2;
        this.f21856c = kVar;
    }

    public final void a(int i) {
        this.f21855b.setChecked(i == 12);
        this.f21854a.setChecked(i == 10);
        this.f21856c.f21843f = i;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z3 = i == 5;
        if (z3) {
            a(12);
        }
        return z3;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.f21857d) {
            return false;
        }
        boolean z3 = true;
        this.f21857d = true;
        EditText editText = (EditText) view;
        if (this.f21856c.f21843f != 12) {
            Editable text = editText.getText();
            if (text == null) {
                z3 = false;
            } else if (i >= 7 && i <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
                a(12);
            } else {
                if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                    editText.getText().clear();
                }
                z3 = false;
            }
        } else if (i == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            a(10);
        } else {
            if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                editText.getText().clear();
            }
            z3 = false;
        }
        this.f21857d = false;
        return z3;
    }
}
