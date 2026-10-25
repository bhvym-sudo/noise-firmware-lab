package com.google.android.recaptcha.internal;

import Kb.n;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zzge {
    private final Map zza = new LinkedHashMap();
    private final Set zzb = new LinkedHashSet();

    private final List zzh(List list) {
        ArrayList arrayList = new ArrayList(n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(zza((zzue) it.next()));
        }
        return arrayList;
    }

    public final Object zza(zzue zzueVar) throws zzce {
        int iZzS = zzueVar.zzS();
        int i = iZzS - 1;
        if (iZzS == 0) {
            throw null;
        }
        switch (i) {
            case 0:
                return this.zza.get(Integer.valueOf(zzueVar.zzi()));
            case 1:
                return Boolean.valueOf(zzueVar.zzQ());
            case 2:
                byte[] bArrZzl = zzueVar.zzM().zzl();
                if (bArrZzl.length == 1) {
                    return Byte.valueOf(bArrZzl[0]);
                }
                throw new zzce(4, 6, null);
            case 3:
                String strZzO = zzueVar.zzO();
                if (strZzO.length() == 1) {
                    return Character.valueOf(strZzO.charAt(0));
                }
                throw new zzce(4, 6, null);
            case h.LONG_FIELD_NUMBER /* 4 */:
                int iZzj = zzueVar.zzj();
                if (iZzj < -32768 || iZzj > 32767) {
                    throw new zzce(4, 6, null);
                }
                return Short.valueOf((short) iZzj);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return Integer.valueOf(zzueVar.zzk());
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
                throw new zzce(4, 6, null);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return Long.valueOf(zzueVar.zzl());
            case 9:
                return Float.valueOf(zzueVar.zzg());
            case UCrop.MIN_SIZE /* 10 */:
                return Double.valueOf(zzueVar.zzf());
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return zzueVar.zzP();
            case 12:
                return null;
            default:
                throw new zzce(4, 5, null);
        }
    }

    public final Object zzb(int i) {
        return this.zza.remove(Integer.valueOf(i));
    }

    public final void zzc() {
        this.zza.clear();
    }

    public final void zzd(int i, Object obj) {
        zze(173, obj);
        this.zzb.add(173);
    }

    public final void zze(int i, Object obj) {
        this.zza.put(Integer.valueOf(i), obj);
    }

    public final Class[] zzf(List list) {
        List listZzh = zzh(list);
        ArrayList arrayList = new ArrayList(n.o0(listZzh, 10));
        Iterator it = listZzh.iterator();
        while (it.hasNext()) {
            arrayList.add(zzgc.zza(it.next()));
        }
        return (Class[]) arrayList.toArray(new Class[0]);
    }

    public final Object[] zzg(List list) {
        return zzh(list).toArray(new Object[0]);
    }
}
