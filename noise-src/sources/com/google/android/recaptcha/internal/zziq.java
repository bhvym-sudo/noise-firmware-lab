package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import android.webkit.WebView;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zziq extends i implements e {
    int zza;
    final /* synthetic */ zzja zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zziq(zzja zzjaVar, String str, c cVar) {
        super(2, cVar);
        this.zzb = zzjaVar;
        this.zzc = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zziq(this.zzb, this.zzc, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zziq) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i == 0) {
            zzja zzjaVar = this.zzb;
            this.zza = 1;
            obj = zzjaVar.zzw(this);
            if (obj == aVar) {
                return aVar;
            }
        }
        ((WebView) obj).evaluateJavascript("recaptcha.m.Main.execute(\"" + this.zzc + "\")", null);
        return Jb.A.f6997a;
    }
}
