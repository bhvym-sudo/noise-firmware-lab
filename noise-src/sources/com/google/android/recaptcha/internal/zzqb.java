package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class zzqb {
    private static final ThreadLocal zza;

    static {
        zzph zzphVarZzi = zzpj.zzi();
        zzphVarZzi.zzf(-62135596800L);
        zzphVarZzi.zze(0);
        zzph zzphVarZzi2 = zzpj.zzi();
        zzphVarZzi2.zzf(253402300799L);
        zzphVarZzi2.zze(999999999);
        zzph zzphVarZzi3 = zzpj.zzi();
        zzphVarZzi3.zzf(0L);
        zzphVarZzi3.zze(0);
        zza = new zzqa();
        zzd("now");
        zzd("getEpochSecond");
        zzd("getNano");
    }

    public static zzpj zza(zzpj zzpjVar) {
        long jZzg = zzpjVar.zzg();
        boolean zZze = zze(jZzg);
        int iZzf = zzpjVar.zzf();
        if (zZze && iZzf >= 0 && iZzf < 1000000000) {
            return zzpjVar;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + jZzg + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + iZzf + ") must be in range [0, +999,999,999].");
    }

    public static zzpj zzb(long j) {
        long jZza = j / 1000;
        if (!zze(jZza)) {
            throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + jZza + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
        }
        int i = (int) ((j % 1000) * 1000000);
        if (i <= -1000000000 || i >= 1000000000) {
            jZza = zzkk.zza(jZza, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            jZza = zzkk.zzb(jZza, 1L);
        }
        zzph zzphVarZzi = zzpj.zzi();
        zzphVarZzi.zzf(jZza);
        zzphVarZzi.zze(i);
        zzpj zzpjVar = (zzpj) zzphVarZzi.zzk();
        zza(zzpjVar);
        return zzpjVar;
    }

    private static Method zzd(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean zze(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }

    public static String zzc(zzpj zzpjVar) {
        String str;
        zza(zzpjVar);
        long jZzg = zzpjVar.zzg();
        int iZzf = zzpjVar.zzf();
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) zza.get()).format(new Date(jZzg * 1000)));
        if (iZzf != 0) {
            sb.append(".");
            if (iZzf % 1000000 == 0) {
                str = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iZzf / 1000000));
            } else if (iZzf % 1000 == 0) {
                str = String.format(Locale.ENGLISH, jEOTwwnJhcjv.QAbEvRJcfKm, Integer.valueOf(iZzf / 1000));
            } else {
                str = String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iZzf));
            }
            sb.append(str);
        }
        sb.append("Z");
        return sb.toString();
    }
}
