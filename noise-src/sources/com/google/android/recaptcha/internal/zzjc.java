package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import android.content.Context;
import android.webkit.WebView;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzjc extends i implements e {
    final /* synthetic */ zzjd zza;
    final /* synthetic */ Context zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjc(zzjd zzjdVar, Context context, c cVar) {
        super(2, cVar);
        this.zza = zzjdVar;
        this.zzb = context;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzjc(this.zza, this.zzb, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzjc) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        WebView webView = this.zza.zza;
        if (webView == null) {
            webView = new WebView(this.zzb);
        }
        this.zza.zza = webView;
        return webView;
    }
}
