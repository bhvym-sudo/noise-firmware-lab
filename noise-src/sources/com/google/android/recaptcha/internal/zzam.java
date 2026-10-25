package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import kotlin.jvm.internal.x;
import p129kc.A;
import p129kc.C;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzam extends i implements e {
    Object zza;
    int zzb;
    final /* synthetic */ zzan zzc;
    final /* synthetic */ zzen zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzam(zzan zzanVar, zzen zzenVar, c cVar) {
        super(2, cVar);
        this.zzc = zzanVar;
        this.zzd = zzenVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzam(this.zzc, this.zzd, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzam) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        x xVar;
        Exception e10;
        Throwable th;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zzb != 0) {
            xVar = (x) this.zza;
            try {
                E.O(obj);
            } catch (Exception e11) {
                e10 = e11;
                InterfaceC1925s interfaceC1925sZzf = this.zzc.zzf();
                th = (Throwable) xVar.f27080a;
                if (th == null) {
                    th = e10;
                }
                ((C1926t) interfaceC1925sZzf).W(th);
                this.zzc.zze = zzao.zza;
                this.zzd.zzb(new zzbd(zzbb.zzb, zzba.zza, e10.getMessage()));
            }
        } else {
            E.O(obj);
            x xVar2 = new x();
            try {
                zzal zzalVar = new zzal(this.zzc, this.zzd, xVar2, null);
                this.zza = xVar2;
                this.zzb = 1;
                if (C.N(60000L, zzalVar, this) == aVar) {
                    return aVar;
                }
            } catch (Exception e12) {
                xVar = xVar2;
                e10 = e12;
                InterfaceC1925s interfaceC1925sZzf2 = this.zzc.zzf();
                th = (Throwable) xVar.f27080a;
                if (th == null) {
                    th = e10;
                }
                ((C1926t) interfaceC1925sZzf2).W(th);
                this.zzc.zze = zzao.zza;
                this.zzd.zzb(new zzbd(zzbb.zzb, zzba.zza, e10.getMessage()));
            }
        }
        return Jb.A.f6997a;
    }
}
