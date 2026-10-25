package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.C;
import p129kc.G0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzdg extends i implements e {
    Object zza;
    int zzb;
    final /* synthetic */ zzdt zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzsp zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdt zzdtVar, String str, long j, zzsp zzspVar, c cVar) {
        super(2, cVar);
        this.zzc = zzdtVar;
        this.zzd = str;
        this.zze = j;
        this.zzf = zzspVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzdg(this.zzc, this.zzd, this.zze, this.zzf, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdg) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzen zzenVar;
        Exception e10;
        G0 e11;
        zzbd e12;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zzb != 0) {
            zzenVar = (zzen) this.zza;
            try {
                E.O(obj);
            } catch (zzbd e13) {
                e12 = e13;
                zzbd zzbdVarZzs = this.zzc.zzs(e12, e12);
                zzenVar.zzb(zzbdVarZzs);
                throw zzbdVarZzs;
            } catch (G0 e14) {
                e11 = e14;
                zzbd zzbdVarZzs2 = this.zzc.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs2);
                throw zzbdVarZzs2;
            } catch (Exception e15) {
                e10 = e15;
                zzbd zzbdVarZzs3 = this.zzc.zzs(e10, new zzbd(zzbb.zzc, zzba.zzZ, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs3);
                throw zzbdVarZzs3;
            }
        } else {
            E.O(obj);
            zzen zzenVarZzf = this.zzc.zzu(this.zzd).zzf(28);
            try {
                long j = this.zze;
                zzdf zzdfVar = new zzdf(this.zzc, this.zzf, zzenVarZzf, null);
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objN = C.N(j, zzdfVar, this);
                if (objN == aVar) {
                    return aVar;
                }
                zzenVar = zzenVarZzf;
                obj = objN;
            } catch (zzbd e16) {
                zzenVar = zzenVarZzf;
                e12 = e16;
                zzbd zzbdVarZzs4 = this.zzc.zzs(e12, e12);
                zzenVar.zzb(zzbdVarZzs4);
                throw zzbdVarZzs4;
            } catch (G0 e17) {
                zzenVar = zzenVarZzf;
                e11 = e17;
                zzbd zzbdVarZzs5 = this.zzc.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs5);
                throw zzbdVarZzs5;
            } catch (Exception e18) {
                zzenVar = zzenVarZzf;
                e10 = e18;
                zzbd zzbdVarZzs6 = this.zzc.zzs(e10, new zzbd(zzbb.zzc, zzba.zzZ, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs6);
                throw zzbdVarZzs6;
            }
        }
        return (zzsr) obj;
    }
}
