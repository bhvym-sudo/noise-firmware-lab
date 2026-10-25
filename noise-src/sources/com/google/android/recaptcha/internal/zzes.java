package com.google.android.recaptcha.internal;

import E7.m;
import Kb.F;
import Kb.r;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Timer;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class zzes implements zzeo {
    private static Timer zza;
    private final Context zzb;
    private final zzet zzc;
    private final A zzd;
    private final zzei zze;

    /* JADX WARN: Multi-variable type inference failed */
    public zzes(Context context, zzet zzetVar, A a10) {
        this.zzb = context;
        this.zzc = zzetVar;
        this.zzd = a10;
        zzei zzeiVar = null;
        Object[] objArr = 0;
        try {
            zzei zzeiVar2 = zzei.zzd;
            zzeiVar2 = zzeiVar2 == null ? new zzei(context, objArr == true ? 1 : 0) : zzeiVar2;
            zzei.zzd = zzeiVar2;
            zzeiVar = zzeiVar2;
        } catch (Exception unused) {
        }
        this.zze = zzeiVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        ArrayList arrayList;
        zzei zzeiVar;
        zzei zzeiVar2 = this.zze;
        if (zzeiVar2 != null) {
            List listZzd = zzeiVar2.zzd();
            l.e(listZzd, "<this>");
            int i = 0;
            if (listZzd instanceof RandomAccess) {
                int size = listZzd.size();
                arrayList = new ArrayList((size / 20) + (size % 20 == 0 ? 0 : 1));
                for (int i10 = 0; i10 >= 0 && i10 < size; i10 += 20) {
                    int i11 = size - i10;
                    if (20 <= i11) {
                        i11 = 20;
                    }
                    ArrayList arrayList2 = new ArrayList(i11);
                    for (int i12 = 0; i12 < i11; i12++) {
                        arrayList2.add(listZzd.get(i12 + i10));
                    }
                    arrayList.add(arrayList2);
                }
            } else {
                arrayList = new ArrayList();
                Iterator iterator = listZzd.iterator();
                l.e(iterator, "iterator");
                Iterator itH = !iterator.hasNext() ? r.f7759a : s.H(new F(iterator, null));
                while (itH.hasNext()) {
                    arrayList.add((List) itH.next());
                }
            }
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                zzrd zzrdVarZzi = zzrf.zzi();
                ArrayList arrayList3 = new ArrayList();
                for (zzej zzejVar : (List) obj) {
                    try {
                        zztx zztxVarZzk = zztx.zzk(zzkh.zzg().zzj(zzejVar.zzc()));
                        int iZzN = zztxVarZzk.zzN();
                        int i13 = iZzN - 1;
                        if (iZzN == 0) {
                            throw null;
                        }
                        if (i13 == 0) {
                            zzrdVarZzi.zzq(zztxVarZzk.zzf());
                        } else if (i13 == 1) {
                            zzrdVarZzi.zzr(zztxVarZzk.zzg());
                        } else if (i13 != 2) {
                            throw new m(false);
                        }
                        arrayList3.add(zzejVar);
                    } catch (Exception unused) {
                        zzei zzeiVar3 = this.zze;
                        if (zzeiVar3 != null) {
                            zzeiVar3.zzf(zzejVar);
                        }
                    }
                }
                if (zzrdVarZzi.zzf() + zzrdVarZzi.zze() != 0) {
                    if (this.zzc.zza(((zzrf) zzrdVarZzi.zzk()).zzd()) && (zzeiVar = this.zze) != null) {
                        zzeiVar.zza(arrayList3);
                    }
                }
            }
        }
    }

    private final void zzh() {
        if (zza == null) {
            Timer timer = new Timer();
            zza = timer;
            timer.schedule(new zzep(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzeo
    public final void zza(zztx zztxVar) {
        C.C(this.zzd, null, null, new zzer(this, zztxVar, null), 3);
        zzh();
    }
}
