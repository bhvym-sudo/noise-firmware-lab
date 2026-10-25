package com.google.android.recaptcha.internal;

import E7.m;
import Kb.n;
import Kb.t;
import Ob.c;
import android.content.Context;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.f;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzv extends zze {
    private final zzek zza;
    private final List zzb;
    private zzle zzc;
    private final Map zzd;

    public zzv(Context context, zzek zzekVar, zzbi zzbiVar, List list, int i, f fVar) {
        zzab zzabVar = new zzab(zzekVar.zza());
        zzp zzpVar = new zzp(zzekVar.zza());
        zzm zzmVar = new zzm(zzekVar.zza(), context.getContentResolver());
        zzn zznVar = new zzn(zzekVar.zza());
        zzek zzekVarZza = zzekVar.zza();
        A aZzc = zzbiVar.zzc();
        List listN = p277x4.f.N(zzabVar, zzpVar, zzmVar, zznVar, new zzae(zzekVarZza, context, aZzc, new zzan(context, aZzc, zzekVarZza, IntegrityManagerFactory.createStandard(context), 28800000L), new zzbs(p034c6.f.f18727b)));
        this.zza = zzekVar;
        this.zzb = listN;
        this.zzd = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzsi zzq(String str) {
        Map linkedHashMap;
        List<zzaa> list = (List) this.zzd.remove(str);
        if (list != null) {
            int iB0 = Kb.A.b0(n.o0(list, 10));
            if (iB0 < 16) {
                iB0 = 16;
            }
            linkedHashMap = new LinkedHashMap(iB0);
            for (zzaa zzaaVar : list) {
                linkedHashMap.put(Integer.valueOf(zzaaVar.zzb()), zzaaVar);
            }
        } else {
            linkedHashMap = t.f7761a;
        }
        zzsz zzszVarZzs = zzs(linkedHashMap, str);
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        zzsf zzsfVarZzf = zzsg.zzf();
        byte[] bArrZzd = zzszVarZzs.zzd();
        zzsfVarZzf.zze(zzkh.zzh().zzi(bArrZzd, 0, bArrZzd.length));
        zzshVarZzf.zzf(zzsfVarZzf);
        return (zzsi) zzshVarZzf.zzk();
    }

    private final zzsx zzr(zzaa zzaaVar) {
        zzle zzleVar;
        zzsv zzsvVarZzf = zzsx.zzf();
        zzsvVarZzf.zzq(3);
        if (zzaaVar instanceof zzx) {
            zzti zztiVarZza = ((zzx) zzaaVar).zza();
            zzle zzleVar2 = this.zzc;
            zzleVar = zzleVar2 != null ? zzleVar2 : null;
            byte[] bArrZzd = zztiVarZza.zzd();
            zzsvVarZzf.zzf(zzcf.zza(zzkh.zzh().zzi(bArrZzd, 0, bArrZzd.length), zzleVar));
        } else {
            if (!(zzaaVar instanceof zzw)) {
                throw new m(false);
            }
            zzte zzteVarZza = ((zzw) zzaaVar).zza();
            zzle zzleVar3 = this.zzc;
            zzleVar = zzleVar3 != null ? zzleVar3 : null;
            byte[] bArrZzd2 = zzteVarZza.zzd();
            zzsvVarZzf.zze(zzcf.zza(zzkh.zzh().zzi(bArrZzd2, 0, bArrZzd2.length), zzleVar));
        }
        return (zzsx) zzsvVarZzf.zzk();
    }

    private final zzsz zzs(Map map, String str) {
        zzsy zzsyVarZzf = zzsz.zzf();
        zzsyVarZzf.zzq(str);
        List list = this.zzb;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((zzy) obj).zzf()) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            zzy zzyVar = (zzy) obj2;
            if (!map.containsKey(Integer.valueOf(zzyVar.zza()))) {
                int iZza = zzyVar.zza();
                zztd zztdVarZzf = zzte.zzf();
                zztdVarZzf.zzf(iZza);
                zztdVarZzf.zzr(13);
                zztdVarZzf.zzq(27);
                zzsyVarZzf.zzf(zzr(new zzw(iZza, (zzte) zztdVarZzf.zzk())));
            }
        }
        Collection collectionValues = map.values();
        ArrayList arrayList2 = new ArrayList(n.o0(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList2.add(zzr((zzaa) it.next()));
        }
        zzsyVarZzf.zze(arrayList2);
        return (zzsz) zzsyVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zza(String str) {
        zzek zzekVar = this.zza;
        zzekVar.zzc(str);
        return zzekVar.zzf(35);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zzb() {
        zzek zzekVar = this.zza;
        zzekVar.zzc(zzekVar.zzd());
        return zzekVar.zzf(34);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzd(String str, c cVar) {
        return zzq(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzf(String str, c cVar) {
        zzq zzqVar;
        if (cVar instanceof zzq) {
            zzqVar = (zzq) cVar;
            int i = zzqVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzqVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzqVar = new zzq(this, cVar);
            }
        } else {
            zzqVar = new zzq(this, cVar);
        }
        Object objM = zzqVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzqVar.zzc;
        if (i10 == 0) {
            E.O(objM);
            zzs zzsVar = new zzs(this, str, null);
            zzqVar.zzc = 1;
            objM = C.m(zzsVar, zzqVar);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        return ((Jb.n) objM).f7014a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzh(zzsc zzscVar, c cVar) {
        zzt zztVar;
        if (cVar instanceof zzt) {
            zztVar = (zzt) cVar;
            int i = zztVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zztVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zztVar = new zzt(this, cVar);
            }
        } else {
            zztVar = new zzt(this, cVar);
        }
        Object objM = zztVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zztVar.zzc;
        if (i10 == 0) {
            E.O(objM);
            zzu zzuVar = new zzu(zzscVar, this, null);
            zztVar.zzc = 1;
            objM = C.m(zzuVar, zztVar);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        return ((Jb.n) objM).f7014a;
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final void zzk(zzsr zzsrVar) {
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            ((zzy) it.next()).zze(zzsrVar);
        }
    }

    public final Map zzo() {
        return this.zzd;
    }
}
