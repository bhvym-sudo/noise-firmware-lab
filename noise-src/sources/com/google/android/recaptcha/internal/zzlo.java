package com.google.android.recaptcha.internal;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzlo implements zzpy {
    private final zzln zza;

    private zzlo(zzln zzlnVar) {
        byte[] bArr = zznl.zzb;
        this.zza = zzlnVar;
        zzlnVar.zza = this;
    }

    public static zzlo zza(zzln zzlnVar) {
        zzlo zzloVar = zzlnVar.zza;
        return zzloVar != null ? zzloVar : new zzlo(zzlnVar);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzA(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zznx)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzi(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        zznx zznxVar = (zznx) list;
        if (!z3) {
            while (i10 < zznxVar.size()) {
                this.zza.zzh(i, zznxVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zznxVar.size(); i14++) {
            zznxVar.zze(i14);
            i13 += 8;
        }
        this.zza.zzt(i13);
        while (i10 < zznxVar.size()) {
            this.zza.zzi(zznxVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzB(int i, int i10) {
        this.zza.zzs(i, (i10 >> 31) ^ (i10 + i10));
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzC(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    zzln zzlnVar = this.zza;
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    zzlnVar.zzs(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue2 = ((Integer) list.get(i11)).intValue();
                iZzA += zzln.zzA((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzt(iZzA);
            while (i10 < list.size()) {
                zzln zzlnVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i10)).intValue();
                zzlnVar2.zzt((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                zzln zzlnVar3 = this.zza;
                int iZze = zzneVar.zze(i10);
                zzlnVar3.zzs(i, (iZze >> 31) ^ (iZze + iZze));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i12 = 0; i12 < zzneVar.size(); i12++) {
            int iZze2 = zzneVar.zze(i12);
            iZzA2 += zzln.zzA((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        this.zza.zzt(iZzA2);
        while (i10 < zzneVar.size()) {
            zzln zzlnVar4 = this.zza;
            int iZze3 = zzneVar.zze(i10);
            zzlnVar4.zzt((iZze3 >> 31) ^ (iZze3 + iZze3));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzD(int i, long j) {
        this.zza.zzu(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzE(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zznx)) {
            if (!z3) {
                while (i10 < list.size()) {
                    zzln zzlnVar = this.zza;
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    zzlnVar.zzu(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                long jLongValue2 = ((Long) list.get(i11)).longValue();
                iZzB += zzln.zzB((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzt(iZzB);
            while (i10 < list.size()) {
                zzln zzlnVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i10)).longValue();
                zzlnVar2.zzv((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i10++;
            }
            return;
        }
        zznx zznxVar = (zznx) list;
        if (!z3) {
            while (i10 < zznxVar.size()) {
                zzln zzlnVar3 = this.zza;
                long jZze = zznxVar.zze(i10);
                zzlnVar3.zzu(i, (jZze >> 63) ^ (jZze + jZze));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzB2 = 0;
        for (int i12 = 0; i12 < zznxVar.size(); i12++) {
            long jZze2 = zznxVar.zze(i12);
            iZzB2 += zzln.zzB((jZze2 >> 63) ^ (jZze2 + jZze2));
        }
        this.zza.zzt(iZzB2);
        while (i10 < zznxVar.size()) {
            zzln zzlnVar4 = this.zza;
            long jZze3 = zznxVar.zze(i10);
            zzlnVar4.zzv((jZze3 >> 63) ^ (jZze3 + jZze3));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    @Deprecated
    public final void zzF(int i) {
        this.zza.zzr(i, 3);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzG(int i, String str) {
        this.zza.zzp(i, str);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzH(int i, List list) {
        int i10 = 0;
        if (!(list instanceof zznu)) {
            while (i10 < list.size()) {
                this.zza.zzp(i, (String) list.get(i10));
                i10++;
            }
            return;
        }
        zznu zznuVar = (zznu) list;
        while (i10 < list.size()) {
            Object objZzc = zznuVar.zzc();
            if (objZzc instanceof String) {
                this.zza.zzp(i, (String) objZzc);
            } else {
                this.zza.zze(i, (zzle) objZzc);
            }
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzI(int i, int i10) {
        this.zza.zzs(i, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzJ(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzs(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iZzA += zzln.zzA(((Integer) list.get(i11)).intValue());
            }
            this.zza.zzt(iZzA);
            while (i10 < list.size()) {
                this.zza.zzt(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                this.zza.zzs(i, zzneVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i12 = 0; i12 < zzneVar.size(); i12++) {
            iZzA2 += zzln.zzA(zzneVar.zze(i12));
        }
        this.zza.zzt(iZzA2);
        while (i10 < zzneVar.size()) {
            this.zza.zzt(zzneVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzK(int i, long j) {
        this.zza.zzu(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzL(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zznx)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzu(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iZzB += zzln.zzB(((Long) list.get(i11)).longValue());
            }
            this.zza.zzt(iZzB);
            while (i10 < list.size()) {
                this.zza.zzv(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        zznx zznxVar = (zznx) list;
        if (!z3) {
            while (i10 < zznxVar.size()) {
                this.zza.zzu(i, zznxVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzB2 = 0;
        for (int i12 = 0; i12 < zznxVar.size(); i12++) {
            iZzB2 += zzln.zzB(zznxVar.zze(i12));
        }
        this.zza.zzt(iZzB2);
        while (i10 < zznxVar.size()) {
            this.zza.zzv(zznxVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzb(int i, boolean z3) {
        this.zza.zzd(i, z3);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzc(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzkv)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzd(i, ((Boolean) list.get(i10)).booleanValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Boolean) list.get(i12)).getClass();
                i11++;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzb(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
                i10++;
            }
            return;
        }
        zzkv zzkvVar = (zzkv) list;
        if (!z3) {
            while (i10 < zzkvVar.size()) {
                this.zza.zzd(i, zzkvVar.zzf(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zzkvVar.size(); i14++) {
            zzkvVar.zzf(i14);
            i13++;
        }
        this.zza.zzt(i13);
        while (i10 < zzkvVar.size()) {
            this.zza.zzb(zzkvVar.zzf(i10) ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzd(int i, zzle zzleVar) {
        this.zza.zze(i, zzleVar);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zze(int i, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.zza.zze(i, (zzle) list.get(i10));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzf(int i, double d5) {
        this.zza.zzh(i, Double.doubleToRawLongBits(d5));
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzg(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzmi)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzh(i, Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Double) list.get(i12)).getClass();
                i11 += 8;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                i10++;
            }
            return;
        }
        zzmi zzmiVar = (zzmi) list;
        if (!z3) {
            while (i10 < zzmiVar.size()) {
                this.zza.zzh(i, Double.doubleToRawLongBits(zzmiVar.zze(i10)));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zzmiVar.size(); i14++) {
            zzmiVar.zze(i14);
            i13 += 8;
        }
        this.zza.zzt(i13);
        while (i10 < zzmiVar.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(zzmiVar.zze(i10)));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    @Deprecated
    public final void zzh(int i) {
        this.zza.zzr(i, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzi(int i, int i10) {
        this.zza.zzj(i, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzj(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iZzB += zzln.zzB(((Integer) list.get(i11)).intValue());
            }
            this.zza.zzt(iZzB);
            while (i10 < list.size()) {
                this.zza.zzk(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                this.zza.zzj(i, zzneVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzB2 = 0;
        for (int i12 = 0; i12 < zzneVar.size(); i12++) {
            iZzB2 += zzln.zzB(zzneVar.zze(i12));
        }
        this.zza.zzt(iZzB2);
        while (i10 < zzneVar.size()) {
            this.zza.zzk(zzneVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzk(int i, int i10) {
        this.zza.zzf(i, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzl(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzg(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                this.zza.zzf(i, zzneVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zzneVar.size(); i14++) {
            zzneVar.zze(i14);
            i13 += 4;
        }
        this.zza.zzt(i13);
        while (i10 < zzneVar.size()) {
            this.zza.zzg(zzneVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzm(int i, long j) {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzn(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zznx)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzi(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        zznx zznxVar = (zznx) list;
        if (!z3) {
            while (i10 < zznxVar.size()) {
                this.zza.zzh(i, zznxVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zznxVar.size(); i14++) {
            zznxVar.zze(i14);
            i13 += 8;
        }
        this.zza.zzt(i13);
        while (i10 < zznxVar.size()) {
            this.zza.zzi(zznxVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzo(int i, float f10) {
        this.zza.zzf(i, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzp(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzmv)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzf(i, Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Float) list.get(i12)).getClass();
                i11 += 4;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                i10++;
            }
            return;
        }
        zzmv zzmvVar = (zzmv) list;
        if (!z3) {
            while (i10 < zzmvVar.size()) {
                this.zza.zzf(i, Float.floatToRawIntBits(zzmvVar.zze(i10)));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zzmvVar.size(); i14++) {
            zzmvVar.zze(i14);
            i13 += 4;
        }
        this.zza.zzt(i13);
        while (i10 < zzmvVar.size()) {
            this.zza.zzg(Float.floatToRawIntBits(zzmvVar.zze(i10)));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzq(int i, Object obj, zzow zzowVar) {
        zzln zzlnVar = this.zza;
        zzlnVar.zzr(i, 3);
        zzowVar.zzj((zzoi) obj, zzlnVar.zza);
        zzlnVar.zzr(i, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzr(int i, int i10) {
        this.zza.zzj(i, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzs(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iZzB += zzln.zzB(((Integer) list.get(i11)).intValue());
            }
            this.zza.zzt(iZzB);
            while (i10 < list.size()) {
                this.zza.zzk(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                this.zza.zzj(i, zzneVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzB2 = 0;
        for (int i12 = 0; i12 < zzneVar.size(); i12++) {
            iZzB2 += zzln.zzB(zzneVar.zze(i12));
        }
        this.zza.zzt(iZzB2);
        while (i10 < zzneVar.size()) {
            this.zza.zzk(zzneVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzt(int i, long j) {
        this.zza.zzu(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzu(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zznx)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzu(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iZzB += zzln.zzB(((Long) list.get(i11)).longValue());
            }
            this.zza.zzt(iZzB);
            while (i10 < list.size()) {
                this.zza.zzv(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        zznx zznxVar = (zznx) list;
        if (!z3) {
            while (i10 < zznxVar.size()) {
                this.zza.zzu(i, zznxVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzB2 = 0;
        for (int i12 = 0; i12 < zznxVar.size(); i12++) {
            iZzB2 += zzln.zzB(zznxVar.zze(i12));
        }
        this.zza.zzt(iZzB2);
        while (i10 < zznxVar.size()) {
            this.zza.zzv(zznxVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzv(int i, Object obj, zzow zzowVar) {
        this.zza.zzm(i, (zzoi) obj, zzowVar);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzw(int i, Object obj) {
        if (obj instanceof zzle) {
            this.zza.zzo(i, (zzle) obj);
        } else {
            this.zza.zzn(i, (zzoi) obj);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzx(int i, int i10) {
        this.zza.zzf(i, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzy(int i, List list, boolean z3) {
        int i10 = 0;
        if (!(list instanceof zzne)) {
            if (!z3) {
                while (i10 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            this.zza.zzt(i11);
            while (i10 < list.size()) {
                this.zza.zzg(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        zzne zzneVar = (zzne) list;
        if (!z3) {
            while (i10 < zzneVar.size()) {
                this.zza.zzf(i, zzneVar.zze(i10));
                i10++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < zzneVar.size(); i14++) {
            zzneVar.zze(i14);
            i13 += 4;
        }
        this.zza.zzt(i13);
        while (i10 < zzneVar.size()) {
            this.zza.zzg(zzneVar.zze(i10));
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpy
    public final void zzz(int i, long j) {
        this.zza.zzh(i, j);
    }
}
