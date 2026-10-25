package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
import p129kc.A;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class zzfw {
    private final WebView zza;
    private final A zzb;

    public zzfw(WebView webView, A a10) {
        this.zza = webView;
        this.zzb = a10;
    }

    public final void zzb(String str, String... strArr) {
        C.C(this.zzb, null, null, new zzfv((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }
}
