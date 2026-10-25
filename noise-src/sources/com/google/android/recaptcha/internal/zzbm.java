package com.google.android.recaptcha.internal;

import Kb.m;
import Kb.n;
import android.content.Context;
import ec.b;
import ec.c;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class zzbm implements zzaq {
    private final Context zza;
    private final String zzb = "rce_";

    public zzbm(Context context) {
        this.zza = context;
        new zzcd(context);
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final String zza(String str) {
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str)));
        if (file.exists()) {
            return new String(zzcd.zza(file), StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final void zzb() {
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (File file : fileArrListFiles) {
                    if (t.z0(file.getName(), this.zzb, false)) {
                        arrayList.add(file);
                    }
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((File) obj).delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final void zzc(String str, String str2) throws IOException {
        c cVar = new c('A', 'z');
        ArrayList arrayList = new ArrayList(n.o0(cVar, 10));
        Iterator it = cVar.iterator();
        while (((b) it).f24314c) {
            b bVar = (b) it;
            int i = bVar.f24315d;
            if (i != bVar.f24313b) {
                bVar.f24315d = bVar.f24312a + i;
            } else {
                if (!bVar.f24314c) {
                    throw new NoSuchElementException();
                }
                bVar.f24314c = false;
            }
            arrayList.add(Character.valueOf((char) i));
        }
        List listB1 = m.b1(arrayList);
        Collections.shuffle(listB1);
        String strE0 = m.E0(((ArrayList) listB1).subList(0, 8), "", null, null, null, 62);
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(strE0)));
        zzcd.zzb(file, String.valueOf(str2).getBytes(StandardCharsets.UTF_8));
        file.renameTo(new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str))));
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final boolean zzd(String str) {
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            File file = null;
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (l.a(file2.getName(), this.zzb + str)) {
                        file = file2;
                        break;
                    }
                }
            }
            return file != null;
        } catch (Exception unused) {
        }
    }
}
