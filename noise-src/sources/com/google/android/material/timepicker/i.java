package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21833a;

    public i(int i) {
        this.f21833a = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i10, Spanned spanned, int i11, int i12) {
        try {
            StringBuilder sb = new StringBuilder(spanned);
            sb.replace(i11, i12, charSequence.subSequence(i, i10).toString());
            if (Integer.parseInt(sb.toString()) <= this.f21833a) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
