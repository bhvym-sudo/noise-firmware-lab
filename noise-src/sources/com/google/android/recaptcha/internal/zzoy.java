package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
final class zzoy {
    public static final /* synthetic */ int zza = 0;
    private static final zzpl zzb;

    static {
        int i = zzos.zza;
        zzb = new zzpn();
    }

    public static void zzA(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzA(i, list, z3);
    }

    public static void zzB(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzC(i, list, z3);
    }

    public static void zzC(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzE(i, list, z3);
    }

    public static void zzD(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzJ(i, list, z3);
    }

    public static void zzE(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzL(i, list, z3);
    }

    public static boolean zzF(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzne)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzln.zzB(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzB;
        }
        zzne zzneVar = (zzne) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzln.zzB(zzneVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static int zzb(int i, List list, boolean z3) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzln.zzA(i << 3) + 4) * size;
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i, List list, boolean z3) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzln.zzA(i << 3) + 8) * size;
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzne)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzln.zzB(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzB;
        }
        zzne zzneVar = (zzne) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzln.zzB(zzneVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static int zzg(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zznx)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzln.zzB(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzB;
        }
        zznx zznxVar = (zznx) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzln.zzB(zznxVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static int zzh(int i, Object obj, zzow zzowVar) {
        int i10 = i << 3;
        if (!(obj instanceof zznt)) {
            return zzln.zzy((zzoi) obj, zzowVar) + zzln.zzA(i10);
        }
        int iZzA = zzln.zzA(i10);
        int iZza = ((zznt) obj).zza();
        return c.C(iZza, iZza, iZzA);
    }

    public static int zzi(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzne)) {
            int iZzA = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzA += zzln.zzA((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzA;
        }
        zzne zzneVar = (zzne) list;
        int iZzA2 = 0;
        while (i < size) {
            int iZze = zzneVar.zze(i);
            iZzA2 += zzln.zzA((iZze >> 31) ^ (iZze + iZze));
            i++;
        }
        return iZzA2;
    }

    public static int zzj(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zznx)) {
            int iZzB = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzB += zzln.zzB((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzB;
        }
        zznx zznxVar = (zznx) list;
        int iZzB2 = 0;
        while (i < size) {
            long jZze = zznxVar.zze(i);
            iZzB2 += zzln.zzB((jZze >> 63) ^ (jZze + jZze));
            i++;
        }
        return iZzB2;
    }

    public static int zzk(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzne)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzln.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzne zzneVar = (zzne) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzln.zzA(zzneVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzl(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zznx)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzln.zzB(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzB;
        }
        zznx zznxVar = (zznx) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzln.zzB(zznxVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static zzpl zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i, List list, zznh zznhVar, Object obj2, zzpl zzplVar) {
        if (zznhVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zznhVar.zza(iIntValue)) {
                    obj2 = zzo(obj, i, iIntValue, obj2, zzplVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Integer num = (Integer) list.get(i11);
            int iIntValue2 = num.intValue();
            if (zznhVar.zza(iIntValue2)) {
                if (i11 != i10) {
                    list.set(i10, num);
                }
                i10++;
            } else {
                obj2 = zzo(obj, i, iIntValue2, obj2, zzplVar);
            }
        }
        if (i10 != size) {
            list.subList(i10, size).clear();
        }
        return obj2;
    }

    public static Object zzo(Object obj, int i, int i10, Object obj2, zzpl zzplVar) {
        if (obj2 == null) {
            obj2 = zzplVar.zza(obj);
        }
        zzplVar.zzh(obj2, i, i10);
        return obj2;
    }

    public static void zzp(zzmp zzmpVar, Object obj, Object obj2) {
        zzmt zzmtVar = ((zzna) obj2).zzb;
        if (zzmtVar.zza.isEmpty()) {
            return;
        }
        ((zzna) obj).zzi().zzh(zzmtVar);
    }

    public static void zzq(zzpl zzplVar, Object obj, Object obj2) {
        zznd zzndVar = (zznd) obj;
        zzpm zzpmVarZze = zzndVar.zzc;
        zzpm zzpmVar = ((zznd) obj2).zzc;
        if (!zzpm.zzc().equals(zzpmVar)) {
            if (zzpm.zzc().equals(zzpmVarZze)) {
                zzpmVarZze = zzpm.zze(zzpmVarZze, zzpmVar);
            } else {
                zzpmVarZze.zzd(zzpmVar);
            }
        }
        zzndVar.zzc = zzpmVarZze;
    }

    public static void zzr(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzc(i, list, z3);
    }

    public static void zzs(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzg(i, list, z3);
    }

    public static void zzt(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzj(i, list, z3);
    }

    public static void zzu(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzl(i, list, z3);
    }

    public static void zzv(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzn(i, list, z3);
    }

    public static void zzw(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzp(i, list, z3);
    }

    public static void zzx(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzs(i, list, z3);
    }

    public static void zzy(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzu(i, list, z3);
    }

    public static void zzz(int i, List list, zzpy zzpyVar, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzpyVar.zzy(i, list, z3);
    }
}
