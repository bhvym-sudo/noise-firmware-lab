package com.google.android.recaptcha.internal;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
final class zzpu extends IllegalArgumentException {
    public zzpu(int i, int i10) {
        super(c.r("Unpaired surrogate at index ", i, i10, " of "));
    }
}
