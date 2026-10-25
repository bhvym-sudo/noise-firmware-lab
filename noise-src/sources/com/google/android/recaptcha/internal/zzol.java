package com.google.android.recaptcha.internal;

import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p002a0.c;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzol<T> implements zzow<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzps.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzoi zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzpl zzm;
    private final zzmp zzn;

    private zzol(int[] iArr, Object[] objArr, int i, int i10, zzoi zzoiVar, boolean z3, int[] iArr2, int i11, int i12, zzoo zzooVar, zznv zznvVar, zzpl zzplVar, zzmp zzmpVar, zzod zzodVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i10;
        this.zzi = zzoiVar instanceof zznd;
        boolean z4 = false;
        if (zzmpVar != null && (zzoiVar instanceof zzna)) {
            z4 = true;
        }
        this.zzh = z4;
        this.zzj = iArr2;
        this.zzk = i11;
        this.zzl = i12;
        this.zzm = zzplVar;
        this.zzn = zzmpVar;
        this.zzg = zzoiVar;
    }

    private final Object zzA(Object obj, int i) {
        zzow zzowVarZzx = zzx(i);
        int iZzu = zzu(i) & 1048575;
        if (!zzN(obj, i)) {
            return zzowVarZzx.zze();
        }
        Object object = zzb.getObject(obj, iZzu);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzowVarZzx.zze();
        if (object != null) {
            zzowVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzB(Object obj, int i, int i10) {
        zzow zzowVarZzx = zzx(i10);
        if (!zzR(obj, i, i10)) {
            return zzowVarZzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i10) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzowVarZzx.zze();
        if (object != null) {
            zzowVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbN = d.n("Field ", str, " for ", name, " not found. Known fields are ");
            sbN.append(string);
            throw new RuntimeException(sbN.toString());
        }
    }

    private static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzE(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzu = zzu(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzu;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + obj2.toString());
            }
            zzow zzowVarZzx = zzx(i);
            if (!zzN(obj, i)) {
                if (zzQ(object)) {
                    Object objZze = zzowVarZzx.zze();
                    zzowVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j, objZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzH(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object objZze2 = zzowVarZzx.zze();
                zzowVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j, objZze2);
                object2 = objZze2;
            }
            zzowVarZzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i) {
        int i10 = this.zzc[i];
        if (zzR(obj2, i10, i)) {
            int iZzu = zzu(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzu;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + obj2.toString());
            }
            zzow zzowVarZzx = zzx(i);
            if (!zzR(obj, i10, i)) {
                if (zzQ(object)) {
                    Object objZze = zzowVarZzx.zze();
                    zzowVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j, objZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzI(obj, i10, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object objZze2 = zzowVarZzx.zze();
                zzowVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j, objZze2);
                object2 = objZze2;
            }
            zzowVarZzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i, zzov zzovVar) {
        long j = i & 1048575;
        if (zzM(i)) {
            zzps.zzs(obj, j, zzovVar.zzs());
        } else if (this.zzi) {
            zzps.zzs(obj, j, zzovVar.zzr());
        } else {
            zzps.zzs(obj, j, zzovVar.zzp());
        }
    }

    private final void zzH(Object obj, int i) {
        int iZzr = zzr(i);
        long j = 1048575 & iZzr;
        if (j == 1048575) {
            return;
        }
        zzps.zzq(obj, j, (1 << (iZzr >>> 20)) | zzps.zzc(obj, j));
    }

    private final void zzI(Object obj, int i, int i10) {
        zzps.zzq(obj, zzr(i10) & 1048575, i);
    }

    private final void zzJ(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzu(i) & 1048575, obj2);
        zzH(obj, i);
    }

    private final void zzK(Object obj, int i, int i10, Object obj2) {
        zzb.putObject(obj, zzu(i10) & 1048575, obj2);
        zzI(obj, i, i10);
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private static boolean zzM(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzr = zzr(i);
        long j = iZzr & 1048575;
        if (j != 1048575) {
            return (zzps.zzc(obj, j) & (1 << (iZzr >>> 20))) != 0;
        }
        int iZzu = zzu(i);
        long j6 = iZzu & 1048575;
        switch (zzt(iZzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzps.zza(obj, j6)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzps.zzb(obj, j6)) != 0;
            case 2:
                return zzps.zzd(obj, j6) != 0;
            case 3:
                return zzps.zzd(obj, j6) != 0;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzps.zzc(obj, j6) != 0;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return zzps.zzd(obj, j6) != 0;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return zzps.zzc(obj, j6) != 0;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return zzps.zzw(obj, j6);
            case 8:
                Object objZzf = zzps.zzf(obj, j6);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzle) {
                    return !zzle.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzps.zzf(obj, j6) != null;
            case UCrop.MIN_SIZE /* 10 */:
                return !zzle.zzb.equals(zzps.zzf(obj, j6));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return zzps.zzc(obj, j6) != 0;
            case 12:
                return zzps.zzc(obj, j6) != 0;
            case 13:
                return zzps.zzc(obj, j6) != 0;
            case 14:
                return zzps.zzd(obj, j6) != 0;
            case 15:
                return zzps.zzc(obj, j6) != 0;
            case 16:
                return zzps.zzd(obj, j6) != 0;
            case 17:
                return zzps.zzf(obj, j6) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzO(Object obj, int i, int i10, int i11, int i12) {
        if (i10 == 1048575) {
            return zzN(obj, i);
        }
        return (i11 & i12) != 0;
    }

    private static boolean zzP(Object obj, int i, zzow zzowVar) {
        return zzowVar.zzl(zzps.zzf(obj, i & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zznd) {
            return ((zznd) obj).zzL();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i, int i10) {
        return zzps.zzc(obj, (long) (zzr(i10) & 1048575)) == i;
    }

    private static boolean zzS(Object obj, long j) {
        return ((Boolean) zzps.zzf(obj, j)).booleanValue();
    }

    private static final void zzT(int i, Object obj, zzpy zzpyVar) {
        if (obj instanceof String) {
            zzpyVar.zzG(i, (String) obj);
        } else {
            zzpyVar.zzd(i, (zzle) obj);
        }
    }

    public static zzpm zzd(Object obj) {
        zznd zzndVar = (zznd) obj;
        zzpm zzpmVar = zzndVar.zzc;
        if (zzpmVar != zzpm.zzc()) {
            return zzpmVar;
        }
        zzpm zzpmVarZzf = zzpm.zzf();
        zzndVar.zzc = zzpmVarZzf;
        return zzpmVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ad  */
    public static zzol zzm(Class cls, zzof zzofVar, zzoo zzooVar, zznv zznvVar, zzpl zzplVar, zzmp zzmpVar, zzod zzodVar) {
        int i;
        int iCharAt;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        char cCharAt;
        int i17;
        char cCharAt2;
        int i18;
        char cCharAt3;
        int i19;
        char cCharAt4;
        int i20;
        char cCharAt5;
        int i21;
        char cCharAt6;
        int i22;
        char cCharAt7;
        int i23;
        char cCharAt8;
        int i24;
        int i25;
        int i26;
        int iObjectFieldOffset;
        char c10;
        int iObjectFieldOffset2;
        int i27;
        int i28;
        int i29;
        Field fieldZzC;
        char cCharAt9;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldZzC2;
        int i35;
        Object obj2;
        Field fieldZzC3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        if (!(zzofVar instanceof zzou)) {
            throw null;
        }
        zzou zzouVar = (zzou) zzofVar;
        String strZzd = zzouVar.zzd();
        int length = strZzd.length();
        char c11 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i = i40 + 1;
                if (strZzd.charAt(i40) < 55296) {
                    break;
                }
                i40 = i;
            }
        } else {
            i = 1;
        }
        int i41 = i + 1;
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i39 = i41 + 1;
                cCharAt13 = strZzd.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i39;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i39;
        }
        if (iCharAt2 == 0) {
            i11 = 0;
            i14 = 0;
            iCharAt = 0;
            i10 = 0;
            i12 = 0;
            i13 = 0;
            iArr = zza;
            i15 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = strZzd.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i23 = i44 + 1;
                    cCharAt8 = strZzd.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i23;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i23;
            }
            int i47 = i44 + 1;
            int iCharAt4 = strZzd.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i22 = i47 + 1;
                    cCharAt7 = strZzd.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i22;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i22;
            }
            int i50 = i47 + 1;
            int iCharAt5 = strZzd.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i21 = i50 + 1;
                    cCharAt6 = strZzd.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i21;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i21;
            }
            int i53 = i50 + 1;
            int iCharAt6 = strZzd.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i20 = i53 + 1;
                    cCharAt5 = strZzd.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i20;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i20;
            }
            int i56 = i53 + 1;
            iCharAt = strZzd.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i19 = i56 + 1;
                    cCharAt4 = strZzd.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i19;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i19;
            }
            int i59 = i56 + 1;
            int iCharAt7 = strZzd.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i18 = i59 + 1;
                    cCharAt3 = strZzd.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i18;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i18;
            }
            int i62 = i59 + 1;
            int iCharAt8 = strZzd.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i17 = i62 + 1;
                    cCharAt2 = strZzd.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i17;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i17;
            }
            int i65 = i62 + 1;
            int iCharAt9 = strZzd.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i16 = i65 + 1;
                    cCharAt = strZzd.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i16;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i16;
            }
            int i68 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i69 = iCharAt7;
            i10 = iCharAt5;
            i11 = i69;
            i12 = iCharAt6;
            i13 = iCharAt9;
            i14 = i68;
            iArr = iArr2;
            i15 = iCharAt3;
            i41 = i65;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzouVar.zze();
        Class<?> cls2 = zzouVar.zza().getClass();
        int i70 = i13 + i11;
        int i71 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i71];
        int i72 = i13;
        int i73 = i70;
        int i74 = 0;
        int i75 = 0;
        while (i41 < length) {
            int i76 = i41 + 1;
            int iCharAt10 = strZzd.charAt(i41);
            if (iCharAt10 >= c11) {
                int i77 = iCharAt10 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i38 = i78 + 1;
                    cCharAt12 = strZzd.charAt(i78);
                    if (cCharAt12 < c11) {
                        break;
                    }
                    i77 |= (cCharAt12 & 8191) << i79;
                    i79 += 13;
                    i78 = i38;
                }
                iCharAt10 = i77 | (cCharAt12 << i79);
                i24 = i38;
            } else {
                i24 = i76;
            }
            int i80 = i24 + 1;
            int iCharAt11 = strZzd.charAt(i24);
            if (iCharAt11 >= c11) {
                int i81 = iCharAt11 & 8191;
                int i82 = i80;
                int i83 = 13;
                while (true) {
                    i37 = i82 + 1;
                    cCharAt11 = strZzd.charAt(i82);
                    if (cCharAt11 < c11) {
                        break;
                    }
                    i81 |= (cCharAt11 & 8191) << i83;
                    i83 += 13;
                    i82 = i37;
                }
                iCharAt11 = i81 | (cCharAt11 << i83);
                i25 = i37;
            } else {
                i25 = i80;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i74] = i75;
                i74++;
            }
            int i84 = iCharAt11 & 255;
            zzou zzouVar2 = zzouVar;
            int i85 = iCharAt11 & 2048;
            if (i84 >= 51) {
                int i86 = i25 + 1;
                int iCharAt12 = strZzd.charAt(i25);
                char c12 = 55296;
                if (iCharAt12 >= 55296) {
                    int i87 = iCharAt12 & 8191;
                    int i88 = i86;
                    int i89 = 13;
                    while (true) {
                        i36 = i88 + 1;
                        cCharAt10 = strZzd.charAt(i88);
                        if (cCharAt10 < c12) {
                            break;
                        }
                        i87 |= (cCharAt10 & 8191) << i89;
                        i89 += 13;
                        i88 = i36;
                        c12 = 55296;
                    }
                    iCharAt12 = i87 | (cCharAt10 << i89);
                    i31 = i36;
                } else {
                    i31 = i86;
                }
                int i90 = i31;
                int i91 = i84 - 51;
                if (i91 == 9 || i91 == 17) {
                    i32 = i14 + 1;
                    int i92 = i75 / 3;
                    objArr[i92 + i92 + 1] = objArrZze[i14];
                } else {
                    if (i91 != 12) {
                        i33 = i85;
                    } else if (zzouVar2.zzc() == 1 || i85 != 0) {
                        i32 = i14 + 1;
                        int i93 = i75 / 3;
                        objArr[i93 + i93 + 1] = objArrZze[i14];
                    } else {
                        i33 = 0;
                    }
                    i34 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i34];
                    int i94 = i33;
                    if (obj instanceof Field) {
                        fieldZzC2 = (Field) obj;
                    } else {
                        fieldZzC2 = zzC(cls2, (String) obj);
                        objArrZze[i34] = fieldZzC2;
                    }
                    int i95 = i15;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                    i35 = i34 + 1;
                    obj2 = objArrZze[i35];
                    i26 = i95;
                    if (obj2 instanceof Field) {
                        fieldZzC3 = (Field) obj2;
                    } else {
                        fieldZzC3 = zzC(cls2, (String) obj2);
                        objArrZze[i35] = fieldZzC3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
                    strZzd = strZzd;
                    i28 = i94;
                    i25 = i90;
                    i27 = 0;
                    c10 = 55296;
                }
                i14 = i32;
                i33 = i85;
                i34 = iCharAt12 + iCharAt12;
                obj = objArrZze[i34];
                int i96 = i33;
                if (obj instanceof Field) {
                    fieldZzC2 = (Field) obj;
                } else {
                    fieldZzC2 = zzC(cls2, (String) obj);
                    objArrZze[i34] = fieldZzC2;
                }
                int i97 = i15;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC2);
                i35 = i34 + 1;
                obj2 = objArrZze[i35];
                i26 = i97;
                if (obj2 instanceof Field) {
                    fieldZzC3 = (Field) obj2;
                } else {
                    fieldZzC3 = zzC(cls2, (String) obj2);
                    objArrZze[i35] = fieldZzC3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC3);
                strZzd = strZzd;
                i28 = i96;
                i25 = i90;
                i27 = 0;
                c10 = 55296;
            } else {
                i26 = i15;
                int i98 = i14 + 1;
                Field fieldZzC4 = zzC(cls2, (String) objArrZze[i14]);
                if (i84 == 9 || i84 == 17) {
                    int i99 = i75 / 3;
                    objArr[i99 + i99 + 1] = fieldZzC4.getType();
                } else {
                    if (i84 != 27) {
                        if (i84 == 49) {
                            i14 += 2;
                            i30 = 1;
                        } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                            if (zzouVar2.zzc() == 1 || i85 != 0) {
                                i14 += 2;
                                int i100 = i75 / 3;
                                objArr[i100 + i100 + 1] = objArrZze[i98];
                            } else {
                                i14 = i98;
                                i85 = 0;
                            }
                        } else if (i84 == 50) {
                            int i101 = i14 + 2;
                            int i102 = i72 + 1;
                            iArr[i72] = i75;
                            int i103 = i75 / 3;
                            int i104 = i103 + i103;
                            objArr[i104] = objArrZze[i98];
                            if (i85 != 0) {
                                objArr[i104 + 1] = objArrZze[i101];
                                i14 += 3;
                                i72 = i102;
                            } else {
                                i14 = i101;
                                i72 = i102;
                                i85 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                        if ((iCharAt11 & 4096) != 0 || i84 > 17) {
                            c10 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i27 = 0;
                        } else {
                            int i105 = i25 + 1;
                            int iCharAt13 = strZzd.charAt(i25);
                            if (iCharAt13 >= 55296) {
                                int i106 = iCharAt13 & 8191;
                                int i107 = 13;
                                while (true) {
                                    i29 = i105 + 1;
                                    cCharAt9 = strZzd.charAt(i105);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i106 |= (cCharAt9 & 8191) << i107;
                                    i107 += 13;
                                    i105 = i29;
                                }
                                iCharAt13 = i106 | (cCharAt9 << i107);
                            } else {
                                i29 = i105;
                            }
                            int i108 = (iCharAt13 / 32) + i26 + i26;
                            Object obj3 = objArrZze[i108];
                            if (obj3 instanceof Field) {
                                fieldZzC = (Field) obj3;
                            } else {
                                fieldZzC = zzC(cls2, (String) obj3);
                                objArrZze[i108] = fieldZzC;
                            }
                            i27 = iCharAt13 % 32;
                            i25 = i29;
                            c10 = 55296;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzC);
                        }
                        if (i84 >= 18 && i84 <= 49) {
                            iArr[i73] = iObjectFieldOffset;
                            i73++;
                        }
                        i28 = i85;
                    } else {
                        i30 = 1;
                        i14 += 2;
                    }
                    int i109 = i75 / 3;
                    objArr[i109 + i109 + i30] = objArrZze[i98];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                    if ((iCharAt11 & 4096) != 0) {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i27 = 0;
                    } else {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i27 = 0;
                    }
                    if (i84 >= 18) {
                        iArr[i73] = iObjectFieldOffset;
                        i73++;
                    }
                    i28 = i85;
                }
                i14 = i98;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzC4);
                if ((iCharAt11 & 4096) != 0) {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i27 = 0;
                } else {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i27 = 0;
                }
                if (i84 >= 18) {
                    iArr[i73] = iObjectFieldOffset;
                    i73++;
                }
                i28 = i85;
            }
            int i110 = i75 + 1;
            iArr3[i75] = iCharAt10;
            int i111 = i75 + 2;
            iArr3[i110] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i28 != 0 ? Integer.MIN_VALUE : 0) | (i84 << 20) | iObjectFieldOffset;
            i75 += 3;
            iArr3[i111] = (i27 << 20) | iObjectFieldOffset2;
            i41 = i25;
            strZzd = strZzd;
            c11 = c10;
            zzouVar = zzouVar2;
            length = length;
            i15 = i26;
        }
        return new zzol(iArr3, objArr, i10, i12, zzouVar.zza(), false, iArr, i13, i70, zzooVar, zznvVar, zzplVar, zzmpVar, zzodVar);
    }

    private static double zzn(Object obj, long j) {
        return ((Double) zzps.zzf(obj, j)).doubleValue();
    }

    private static float zzo(Object obj, long j) {
        return ((Float) zzps.zzf(obj, j)).floatValue();
    }

    private static int zzp(Object obj, long j) {
        return ((Integer) zzps.zzf(obj, j)).intValue();
    }

    private final int zzq(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzs(i, 0);
    }

    private final int zzr(int i) {
        return this.zzc[i + 2];
    }

    private final int zzs(int i, int i10) {
        int length = (this.zzc.length / 3) - 1;
        while (i10 <= length) {
            int i11 = (length + i10) >>> 1;
            int i12 = i11 * 3;
            int i13 = this.zzc[i12];
            if (i == i13) {
                return i12;
            }
            if (i < i13) {
                length = i11 - 1;
            } else {
                i10 = i11 + 1;
            }
        }
        return -1;
    }

    private static int zzt(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzu(int i) {
        return this.zzc[i + 1];
    }

    private static long zzv(Object obj, long j) {
        return ((Long) zzps.zzf(obj, j)).longValue();
    }

    private final zznh zzw(int i) {
        int i10 = i / 3;
        return (zznh) this.zzd[i10 + i10 + 1];
    }

    private final zzow zzx(int i) {
        Object[] objArr = this.zzd;
        int i10 = i / 3;
        int i11 = i10 + i10;
        zzow zzowVar = (zzow) objArr[i11];
        if (zzowVar != null) {
            return zzowVar;
        }
        zzow zzowVarZzb = zzos.zza().zzb((Class) objArr[i11 + 1]);
        this.zzd[i11] = zzowVarZzb;
        return zzowVarZzb;
    }

    private final Object zzy(Object obj, int i, Object obj2, zzpl zzplVar, Object obj3) {
        int i10 = this.zzc[i];
        Object objZzf = zzps.zzf(obj, zzu(i) & 1048575);
        if (objZzf == null || zzw(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i) {
        int i10 = i / 3;
        return this.zzd[i10 + i10];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x03df  */
    /* JADX WARN: Code duplicated, block: B:206:0x0522  */
    /* JADX WARN: Code duplicated, block: B:90:0x0211  */
    @Override // com.google.android.recaptcha.internal.zzow
    public final int zza(Object obj) {
        int i;
        int iZzA;
        int iZzB;
        int iZzA2;
        int iZzd;
        int iZzA3;
        int iZzh;
        int iZzA4;
        int size;
        int iZzl;
        int iZzA5;
        int iZzd2;
        boolean z3;
        int iZzb;
        int iZzz;
        int iZzA6;
        int iZzA7;
        int size2;
        int iZzk;
        int iZzA8;
        int size3;
        int iZzi;
        int iZzA9;
        int i10;
        int iZze;
        int iZzA10;
        int iZzA11;
        int iZzA12;
        int iZzB2;
        zzol<T> zzolVar = this;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iC = 0;
        while (i13 < zzolVar.zzc.length) {
            int iZzu = zzolVar.zzu(i13);
            int iZzt = zzt(iZzu);
            int[] iArr = zzolVar.zzc;
            int i15 = iArr[i13];
            int i16 = iArr[i13 + 2];
            int i17 = i16 & i11;
            if (iZzt <= 17) {
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i = 1 << (i16 >>> 20);
            } else {
                i = 0;
            }
            int i18 = iZzu & i11;
            if (iZzt >= zzmu.zzJ.zza()) {
                zzmu.zzW.zza();
            }
            long j = i18;
            switch (iZzt) {
                case 0:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzA = zzln.zzA(i15 << 3);
                        iZzB = zzln.zzB(j6);
                        iC += iZzB + iZzA;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        long j10 = unsafe.getLong(obj, j);
                        iZzA = zzln.zzA(i15 << 3);
                        iZzB = zzln.zzB(j10);
                        iC += iZzB + iZzA;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        long j11 = unsafe.getInt(obj, j);
                        iZzA = zzln.zzA(i15 << 3);
                        iZzB = zzln.zzB(j11);
                        iC += iZzB + iZzA;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 1, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        int i19 = i15 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzle) {
                            iZzA2 = zzln.zzA(i19);
                            iZzd = ((zzle) object).zzd();
                            iZzA3 = zzln.zzA(iZzd);
                            iC += iZzA3 + iZzd + iZzA2;
                        } else {
                            iZzA = zzln.zzA(i19);
                            iZzB = zzln.zzz((String) object);
                            iC += iZzB + iZzA;
                        }
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iZzh = zzoy.zzh(i15, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                        iC += iZzh;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        zzle zzleVar = (zzle) unsafe.getObject(obj, j);
                        iZzA2 = zzln.zzA(i15 << 3);
                        iZzd = zzleVar.zzd();
                        iZzA3 = zzln.zzA(iZzd);
                        iC += iZzA3 + iZzd + iZzA2;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(unsafe.getInt(obj, j), zzln.zzA(i15 << 3), iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        long j12 = unsafe.getInt(obj, j);
                        iZzA = zzln.zzA(i15 << 3);
                        iZzB = zzln.zzB(j12);
                        iC += iZzB + iZzA;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        int i20 = unsafe.getInt(obj, j);
                        iC = c.C((i20 >> 31) ^ (i20 + i20), zzln.zzA(i15 << 3), iC);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        long j13 = unsafe.getLong(obj, j);
                        iZzA = zzln.zzA(i15 << 3);
                        iZzB = zzln.zzB((j13 >> 63) ^ (j13 + j13));
                        iC += iZzB + iZzA;
                    }
                    zzolVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (zzolVar.zzO(obj, i13, i12, i14, i)) {
                        iC += zzln.zzw(i15, (zzoi) unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iZzh = zzoy.zzd(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzh;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iZzh = zzoy.zzb(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzh;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i21 = zzoy.zza;
                    if (list.size() == 0) {
                        iZzA4 = 0;
                    } else {
                        iZzA4 = (zzln.zzA(i15 << 3) * list.size()) + zzoy.zzg(list);
                    }
                    iC += iZzA4;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i22 = zzoy.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzA4 = 0;
                    } else {
                        iZzl = zzoy.zzl(list2);
                        iZzA5 = zzln.zzA(i15 << 3);
                        iZzA4 = (iZzA5 * size) + iZzl;
                    }
                    iC += iZzA4;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i23 = zzoy.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzA4 = 0;
                    } else {
                        iZzl = zzoy.zzf(list3);
                        iZzA5 = zzln.zzA(i15 << 3);
                        iZzA4 = (iZzA5 * size) + iZzl;
                    }
                    iC += iZzA4;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    iZzd2 = zzoy.zzd(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzd2;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    z3 = false;
                    iZzb = zzoy.zzb(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzb;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i24 = zzoy.zza;
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzd2 = size4 * (zzln.zzA(i15 << 3) + 1);
                    }
                    iC += iZzd2;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i25 = zzoy.zza;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iZzz = 0;
                    } else {
                        int iZzA13 = zzln.zzA(i15 << 3) * size5;
                        if (list5 instanceof zznu) {
                            zznu zznuVar = (zznu) list5;
                            iZzz = iZzA13;
                            for (int i26 = 0; i26 < size5; i26++) {
                                Object objZzc = zznuVar.zzc();
                                if (objZzc instanceof zzle) {
                                    int iZzd3 = ((zzle) objZzc).zzd();
                                    iZzz = c.C(iZzd3, iZzd3, iZzz);
                                } else {
                                    iZzz = zzln.zzz((String) objZzc) + iZzz;
                                }
                            }
                        } else {
                            iZzz = iZzA13;
                            for (int i27 = 0; i27 < size5; i27++) {
                                Object obj2 = list5.get(i27);
                                if (obj2 instanceof zzle) {
                                    int iZzd4 = ((zzle) obj2).zzd();
                                    iZzz = c.C(iZzd4, iZzd4, iZzz);
                                } else {
                                    iZzz = zzln.zzz((String) obj2) + iZzz;
                                }
                            }
                        }
                    }
                    iC += iZzz;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzow zzowVarZzx = zzolVar.zzx(i13);
                    int i28 = zzoy.zza;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iZzA6 = 0;
                    } else {
                        iZzA6 = zzln.zzA(i15 << 3) * size6;
                        for (int i29 = 0; i29 < size6; i29++) {
                            Object obj3 = list6.get(i29);
                            if (obj3 instanceof zznt) {
                                int iZza = ((zznt) obj3).zza();
                                iZzA6 = c.C(iZza, iZza, iZzA6);
                            } else {
                                iZzA6 = zzln.zzy((zzoi) obj3, zzowVarZzx) + iZzA6;
                            }
                        }
                    }
                    iC += iZzA6;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i30 = zzoy.zza;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iZzA7 = 0;
                    } else {
                        iZzA7 = zzln.zzA(i15 << 3) * size7;
                        for (int i31 = 0; i31 < list7.size(); i31++) {
                            int iZzd5 = ((zzle) list7.get(i31)).zzd();
                            iZzA7 = c.C(iZzd5, iZzd5, iZzA7);
                        }
                    }
                    iC += iZzA7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i32 = zzoy.zza;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzoy.zzk(list8);
                        iZzA8 = zzln.zzA(i15 << 3);
                        iZzd2 = iZzk + (iZzA8 * size2);
                    }
                    iC += iZzd2;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i33 = zzoy.zza;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzoy.zza(list9);
                        iZzA8 = zzln.zzA(i15 << 3);
                        iZzd2 = iZzk + (iZzA8 * size2);
                    }
                    iC += iZzd2;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iZzd2 = zzoy.zzb(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzd2;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    z3 = false;
                    iZzb = zzoy.zzd(i15, (List) unsafe.getObject(obj, j), false);
                    iC += iZzb;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i34 = zzoy.zza;
                    size3 = list10.size();
                    if (size3 == 0) {
                        i10 = 0;
                    } else {
                        iZzi = zzoy.zzi(list10);
                        iZzA9 = zzln.zzA(i15 << 3);
                        i10 = (iZzA9 * size3) + iZzi;
                    }
                    iC += i10;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i35 = zzoy.zza;
                    size3 = list11.size();
                    if (size3 == 0) {
                        i10 = 0;
                    } else {
                        iZzi = zzoy.zzj(list11);
                        iZzA9 = zzln.zzA(i15 << 3);
                        i10 = (iZzA9 * size3) + iZzi;
                    }
                    iC += i10;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    iZze = zzoy.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    iZze = zzoy.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    iZze = zzoy.zzg((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    iZze = zzoy.zzl((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    iZze = zzoy.zzf((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    iZze = zzoy.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    iZze = zzoy.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i36 = zzoy.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    iZze = zzoy.zzk((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    iZze = zzoy.zza((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    iZze = zzoy.zzc((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    iZze = zzoy.zze((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    iZze = zzoy.zzi((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    iZze = zzoy.zzj((List) unsafe.getObject(obj, j));
                    if (iZze > 0) {
                        iZzA10 = zzln.zzA(i15 << 3);
                        iZzA11 = zzln.zzA(iZze);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzow zzowVarZzx2 = zzolVar.zzx(i13);
                    int i37 = zzoy.zza;
                    int size8 = list13.size();
                    if (size8 == 0) {
                        i10 = 0;
                    } else {
                        int iZzw = 0;
                        for (int i38 = 0; i38 < size8; i38++) {
                            iZzw += zzln.zzw(i15, (zzoi) list13.get(i38), zzowVarZzx2);
                        }
                        i10 = iZzw;
                    }
                    iC += i10;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    zzoc zzocVar = (zzoc) unsafe.getObject(obj, j);
                    if (!zzocVar.isEmpty()) {
                        Iterator it = zzocVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 51:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        long jZzv = zzv(obj, j);
                        iZzA12 = zzln.zzA(i15 << 3);
                        iZzB2 = zzln.zzB(jZzv);
                        iC += iZzB2 + iZzA12;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        long jZzv2 = zzv(obj, j);
                        iZzA12 = zzln.zzA(i15 << 3);
                        iZzB2 = zzln.zzB(jZzv2);
                        iC += iZzB2 + iZzA12;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        long jZzp = zzp(obj, j);
                        iZzA12 = zzln.zzA(i15 << 3);
                        iZzB2 = zzln.zzB(jZzp);
                        iC += iZzB2 + iZzA12;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 1, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        int i39 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzle) {
                            iZze = zzln.zzA(i39);
                            iZzA10 = ((zzle) object2).zzd();
                            iZzA11 = zzln.zzA(iZzA10);
                            iC += iZzA11 + iZzA10 + iZze;
                        } else {
                            iZzA12 = zzln.zzA(i39);
                            iZzB2 = zzln.zzz((String) object2);
                            iC += iZzB2 + iZzA12;
                        }
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iZzd2 = zzoy.zzh(i15, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                        iC += iZzd2;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        zzle zzleVar2 = (zzle) unsafe.getObject(obj, j);
                        iZze = zzln.zzA(i15 << 3);
                        iZzA10 = zzleVar2.zzd();
                        iZzA11 = zzln.zzA(iZzA10);
                        iC += iZzA11 + iZzA10 + iZze;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(zzp(obj, j), zzln.zzA(i15 << 3), iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        long jZzp2 = zzp(obj, j);
                        iZzA12 = zzln.zzA(i15 << 3);
                        iZzB2 = zzln.zzB(jZzp2);
                        iC += iZzB2 + iZzA12;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 4, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC = c.C(i15 << 3, 8, iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        int iZzp = zzp(obj, j);
                        iC = c.C((iZzp >> 31) ^ (iZzp + iZzp), zzln.zzA(i15 << 3), iC);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        long jZzv3 = zzv(obj, j);
                        iZzA12 = zzln.zzA(i15 << 3);
                        iZzB2 = zzln.zzB((jZzv3 >> 63) ^ (jZzv3 + jZzv3));
                        iC += iZzB2 + iZzA12;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (zzolVar.zzR(obj, i15, i13)) {
                        iC += zzln.zzw(i15, (zzoi) unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                default:
                    i13 += 3;
                    i11 = 1048575;
                    break;
            }
        }
        int iZza2 = 0;
        int iZza3 = ((zznd) obj).zzc.zza() + iC;
        if (!zzolVar.zzh) {
            return iZza3;
        }
        zzmt zzmtVar = ((zzna) obj).zzb;
        int iZzc = zzmtVar.zza.zzc();
        for (int i40 = 0; i40 < iZzc; i40++) {
            Map.Entry entryZzg = zzmtVar.zza.zzg(i40);
            iZza2 += zzmt.zza((zzms) ((zzpa) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry2 : zzmtVar.zza.zzd()) {
            iZza2 += zzmt.zza((zzms) entry2.getKey(), entry2.getValue());
        }
        return iZza3 + iZza2;
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i10;
        int iFloatToIntBits;
        int iZzc;
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int iZzu = zzu(i13);
            int[] iArr = this.zzc;
            int i14 = 1048575 & iZzu;
            int iZzt = zzt(iZzu);
            int i15 = iArr[i13];
            long j = i14;
            int iHashCode = 37;
            switch (iZzt) {
                case 0:
                    i = i12 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzps.zza(obj, j));
                    byte[] bArr = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzps.zzb(obj, j));
                    i12 = iFloatToIntBits + i10;
                    break;
                case 2:
                    i = i12 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    byte[] bArr2 = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case 3:
                    i = i12 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    byte[] bArr3 = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    i = i12 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    byte[] bArr4 = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    i10 = i12 * 53;
                    iFloatToIntBits = zznl.zza(zzps.zzw(obj, j));
                    i12 = iFloatToIntBits + i10;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iFloatToIntBits = ((String) zzps.zzf(obj, j)).hashCode();
                    i12 = iFloatToIntBits + i10;
                    break;
                case 9:
                    i11 = i12 * 53;
                    Object objZzf = zzps.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i12 = i11 + iHashCode;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i12 = iFloatToIntBits + i10;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case 12:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case 13:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case 14:
                    i = i12 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    byte[] bArr5 = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case 15:
                    i = i12 * 53;
                    iZzc = zzps.zzc(obj, j);
                    i12 = i + iZzc;
                    break;
                case 16:
                    i = i12 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    byte[] bArr6 = zznl.zzb;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i12 = i + iZzc;
                    break;
                case 17:
                    i11 = i12 * 53;
                    Object objZzf2 = zzps.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i12 = i11 + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i12 = iFloatToIntBits + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i12 = iFloatToIntBits + i10;
                    break;
                case 51:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j));
                        byte[] bArr7 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 52:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j));
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
                case 53:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        byte[] bArr8 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 54:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        byte[] bArr9 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 55:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 56:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        byte[] bArr10 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 57:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 58:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zznl.zza(zzS(obj, j));
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
                case 59:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = ((String) zzps.zzf(obj, j)).hashCode();
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
                case 60:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
                case 61:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
                case 62:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 63:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        byte[] bArr11 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        iZzc = zzp(obj, j);
                        i12 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzR(obj, i15, i13)) {
                        i = i12 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        byte[] bArr12 = zznl.zzb;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i12 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzR(obj, i15, i13)) {
                        i10 = i12 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i12 = iFloatToIntBits + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = ((zznd) obj).zzc.hashCode() + (i12 * 53);
        return this.zzh ? (iHashCode2 * 53) + ((zzna) obj).zzb.zza.hashCode() : iHashCode2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 38521. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzc(java.lang.Object r31, byte[] r32, int r33, int r34, int r35, com.google.android.recaptcha.internal.zzkt r36) {
        /*
            Method dump skipped, instruction units count: 3852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzc(java.lang.Object, byte[], int, int, int, com.google.android.recaptcha.internal.zzkt):int");
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final Object zze() {
        return ((zznd) this.zzg).zzv();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zznd) {
                zznd zzndVar = (zznd) obj;
                zzndVar.zzJ(Integer.MAX_VALUE);
                zzndVar.zza = 0;
                zzndVar.zzH();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzu = zzu(i);
                int i10 = 1048575 & iZzu;
                int iZzt = zzt(iZzu);
                long j = i10;
                if (iZzt != 9) {
                    if (iZzt != 60 && iZzt != 68) {
                        switch (iZzt) {
                            case 17:
                                if (zzN(obj, i)) {
                                    zzx(i).zzf(zzb.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zznk) zzps.zzf(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzoc) object).zzc();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzR(obj, this.zzc[i], i)) {
                        zzx(i).zzf(zzb.getObject(obj, j));
                    }
                } else if (zzN(obj, i)) {
                    zzx(i).zzf(zzb.getObject(obj, j));
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            int i10 = 1048575 & iZzu;
            int[] iArr = this.zzc;
            int iZzt = zzt(iZzu);
            int i11 = iArr[i];
            long j = i10;
            switch (iZzt) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzps.zzo(obj, j, zzps.zza(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzps.zzp(obj, j, zzps.zzb(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (zzN(obj2, i)) {
                        zzps.zzm(obj, j, zzps.zzw(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 9:
                    zzE(obj, obj2, i);
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (zzN(obj2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 17:
                    zzE(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zznk zznkVarZzd = (zznk) zzps.zzf(obj, j);
                    zznk zznkVar = (zznk) zzps.zzf(obj2, j);
                    int size = zznkVarZzd.size();
                    int size2 = zznkVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zznkVarZzd.zzc()) {
                            zznkVarZzd = zznkVarZzd.zzd(size2 + size);
                        }
                        zznkVarZzd.addAll(zznkVar);
                    }
                    if (size > 0) {
                        zznkVar = zznkVarZzd;
                    }
                    zzps.zzs(obj, j, zznkVar);
                    break;
                case 50:
                    int i12 = zzoy.zza;
                    zzps.zzs(obj, j, zzod.zzb(zzps.zzf(obj, j), zzps.zzf(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzR(obj2, i11, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzI(obj, i11, i);
                    }
                    break;
                case 60:
                    zzF(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i11, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzI(obj, i11, i);
                    }
                    break;
                case 68:
                    zzF(obj, obj2, i);
                    break;
            }
        }
        zzoy.zzq(this.zzm, obj, obj2);
        if (this.zzh) {
            zzoy.zzp(this.zzn, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:243:0x0731 A[LOOP:2: B:241:0x072d->B:243:0x0731, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:245:0x073f  */
    /* JADX WARN: Code duplicated, block: B:253:0x0750 A[LOOP:3: B:251:0x074c->B:253:0x0750, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x075f  */
    /* JADX WARN: Code duplicated, block: B:258:0x071d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x072b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x016f A[Catch: all -> 0x0054, TryCatch #11 {all -> 0x0054, blocks: (B:20:0x004b, B:24:0x005c, B:26:0x0064, B:27:0x0068, B:60:0x015e, B:68:0x0189, B:65:0x016f, B:67:0x0177, B:29:0x006e, B:30:0x0078, B:31:0x0082, B:32:0x008c, B:33:0x0096, B:34:0x009d, B:35:0x009e, B:36:0x00a8, B:37:0x00ae, B:39:0x00b8, B:41:0x00cd, B:42:0x00da, B:43:0x00df, B:44:0x00e0, B:46:0x00ea, B:48:0x00ff, B:49:0x010c, B:50:0x0111, B:51:0x0112, B:52:0x0117, B:53:0x0120, B:54:0x0129, B:55:0x0132, B:56:0x013b, B:57:0x0144, B:58:0x014d, B:59:0x0156, B:71:0x0192, B:72:0x0195, B:74:0x0198), top: B:269:0x004b }] */
    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzh(Object obj, zzov zzovVar, zzmo zzmoVar) throws Throwable {
        Object obj2;
        Object obj3;
        zzol<T> zzolVar;
        Throwable th;
        int i;
        zzpl zzplVar;
        Object obj4;
        Object obj5;
        Object objValueOf;
        int iOrdinal;
        Object objZze;
        int i10;
        zzmoVar.getClass();
        zzD(obj);
        zzpl zzplVar2 = this.zzm;
        Object objZza = null;
        zzmt zzmtVarZzi = null;
        while (true) {
            try {
                int iZzc = zzovVar.zzc();
                int iZzq = zzq(iZzc);
                if (iZzq >= 0) {
                    obj5 = obj;
                    zzplVar = zzplVar2;
                    zzolVar = this;
                    obj4 = objZza;
                    try {
                        int iZzu = zzu(iZzq);
                        try {
                            switch (zzt(iZzu)) {
                                case 0:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzo(obj2, iZzu & 1048575, zzovVar.zza());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 1:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzp(obj2, iZzu & 1048575, zzovVar.zzb());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 2:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzr(obj2, iZzu & 1048575, zzovVar.zzl());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 3:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzr(obj2, iZzu & 1048575, zzovVar.zzo());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case h.LONG_FIELD_NUMBER /* 4 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzq(obj2, iZzu & 1048575, zzovVar.zzg());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case h.STRING_FIELD_NUMBER /* 5 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzr(obj2, iZzu & 1048575, zzovVar.zzk());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzq(obj2, iZzu & 1048575, zzovVar.zzf());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzm(obj2, iZzu & 1048575, zzovVar.zzN());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 8:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzG(obj2, iZzu, zzovVar);
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 9:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzoi zzoiVar = (zzoi) zzA(obj2, iZzq);
                                    zzovVar.zzu(zzoiVar, zzx(iZzq), zzmoVar);
                                    zzJ(obj2, iZzq, zzoiVar);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzs(obj2, iZzu & 1048575, zzovVar.zzp());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzq(obj2, iZzu & 1048575, zzovVar.zzj());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 12:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    int iZze = zzovVar.zze();
                                    zznh zznhVarZzw = zzw(iZzq);
                                    if (zznhVarZzw == null || zznhVarZzw.zza(iZze)) {
                                        zzps.zzq(obj2, iZzu & 1048575, iZze);
                                        zzH(obj2, iZzq);
                                        objZza = obj3;
                                    } else {
                                        objZza = zzoy.zzo(obj2, iZzc, iZze, obj3, zzplVar2);
                                    }
                                    obj = obj2;
                                    break;
                                case 13:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzq(obj2, iZzu & 1048575, zzovVar.zzh());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 14:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzr(obj2, iZzu & 1048575, zzovVar.zzm());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 15:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzq(obj2, iZzu & 1048575, zzovVar.zzi());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 16:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzps.zzr(obj2, iZzu & 1048575, zzovVar.zzn());
                                    zzH(obj2, iZzq);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 17:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzoi zzoiVar2 = (zzoi) zzA(obj2, iZzq);
                                    zzovVar.zzt(zzoiVar2, zzx(iZzq), zzmoVar);
                                    zzJ(obj2, iZzq, zzoiVar2);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 18:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzx(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 19:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzB(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 20:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzE(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 21:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzM(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 22:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzD(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 23:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzA(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 24:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzz(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 25:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzv(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 26:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    if (zzM(iZzu)) {
                                        ((zzlj) zzovVar).zzK(zznv.zza(obj2, iZzu & 1048575), true);
                                    } else {
                                        ((zzlj) zzovVar).zzK(zznv.zza(obj2, iZzu & 1048575), false);
                                    }
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 27:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzF(zznv.zza(obj2, iZzu & 1048575), zzx(iZzq), zzmoVar);
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 28:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzw(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 29:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzL(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 30:
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    try {
                                        List listZza = zznv.zza(obj5, iZzu & 1048575);
                                        zzovVar.zzy(listZza);
                                        objZza = zzoy.zzn(obj5, iZzc, listZza, zzw(iZzq), obj3, zzplVar2);
                                        obj2 = obj5;
                                        zzplVar2 = zzplVar2;
                                    } catch (zznm unused) {
                                        obj2 = obj5;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            try {
                                                objZza = zzplVar2.zza(obj2);
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                        if (!zzplVar2.zzk(objZza, zzovVar, 0)) {
                                            for (i10 = zzolVar.zzk; i10 < zzolVar.zzl; i10++) {
                                                zzolVar.zzy(obj2, zzolVar.zzj[i10], objZza, zzplVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzplVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj5;
                                        th = th;
                                        objZza = obj3;
                                        i = zzolVar.zzk;
                                        while (i < zzolVar.zzl) {
                                            zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                            i++;
                                            zzolVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzplVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 31:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzG(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 32:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzH(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 33:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzI(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 34:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzJ(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 35:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzx(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 36:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzB(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 37:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzE(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 38:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzM(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 39:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzD(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 40:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzA(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 41:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzz(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 42:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    zzovVar.zzv(zznv.zza(obj2, iZzu & 1048575));
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 43:
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    try {
                                        zzovVar.zzL(zznv.zza(obj2, iZzu & 1048575));
                                        objZza = obj3;
                                    } catch (zznm unused2) {
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzplVar2.zza(obj2);
                                        }
                                        if (!zzplVar2.zzk(objZza, zzovVar, 0)) {
                                            while (i10 < zzolVar.zzl) {
                                                zzolVar.zzy(obj2, zzolVar.zzj[i10], objZza, zzplVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzplVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        objZza = obj3;
                                        i = zzolVar.zzk;
                                        while (i < zzolVar.zzl) {
                                            zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                            i++;
                                            zzolVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzplVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 44:
                                    List listZza2 = zznv.zza(obj5, iZzu & 1048575);
                                    zzovVar.zzy(listZza2);
                                    try {
                                        objZza = zzoy.zzn(obj5, iZzc, listZza2, zzw(iZzq), obj4, zzplVar);
                                        obj2 = obj5;
                                        zzplVar2 = zzplVar;
                                    } catch (zznm unused3) {
                                        obj2 = obj5;
                                        obj3 = obj4;
                                        zzplVar2 = zzplVar;
                                        objZza = obj3;
                                        if (objZza == null) {
                                            objZza = zzplVar2.zza(obj2);
                                        }
                                        if (!zzplVar2.zzk(objZza, zzovVar, 0)) {
                                            while (i10 < zzolVar.zzl) {
                                                zzolVar.zzy(obj2, zzolVar.zzj[i10], objZza, zzplVar2, obj2);
                                            }
                                            if (objZza != null) {
                                                zzplVar2.zzj(obj2, objZza);
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = obj5;
                                        obj3 = obj4;
                                        zzplVar2 = zzplVar;
                                        th = th;
                                        objZza = obj3;
                                        i = zzolVar.zzk;
                                        while (i < zzolVar.zzl) {
                                            zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                            i++;
                                            zzolVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzplVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    obj = obj2;
                                    break;
                                case 45:
                                    zzovVar.zzG(zznv.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 46:
                                    zzovVar.zzH(zznv.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 47:
                                    zzovVar.zzI(zznv.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 48:
                                    zzovVar.zzJ(zznv.zza(obj5, iZzu & 1048575));
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 49:
                                    zzovVar.zzC(zznv.zza(obj5, iZzu & 1048575), zzx(iZzq), zzmoVar);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 50:
                                    Object objZzz = zzz(iZzq);
                                    long jZzu = zzu(iZzq) & 1048575;
                                    Object objZzf = zzps.zzf(obj5, jZzu);
                                    if (objZzf == null) {
                                        objZzf = zzoc.zza().zzb();
                                        zzps.zzs(obj5, jZzu, objZzf);
                                    } else if (zzod.zza(objZzf)) {
                                        Object objZzb = zzoc.zza().zzb();
                                        zzod.zzb(objZzb, objZzf);
                                        zzps.zzs(obj5, jZzu, objZzb);
                                        objZzf = objZzb;
                                    }
                                    throw null;
                                case 51:
                                    zzps.zzs(obj5, iZzu & 1048575, Double.valueOf(zzovVar.zza()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 52:
                                    zzps.zzs(obj5, iZzu & 1048575, Float.valueOf(zzovVar.zzb()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 53:
                                    zzps.zzs(obj5, iZzu & 1048575, Long.valueOf(zzovVar.zzl()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 54:
                                    zzps.zzs(obj5, iZzu & 1048575, Long.valueOf(zzovVar.zzo()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 55:
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzovVar.zzg()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 56:
                                    zzps.zzs(obj5, iZzu & 1048575, Long.valueOf(zzovVar.zzk()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 57:
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzovVar.zzf()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 58:
                                    zzps.zzs(obj5, iZzu & 1048575, Boolean.valueOf(zzovVar.zzN()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 59:
                                    zzG(obj5, iZzu, zzovVar);
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 60:
                                    zzoi zzoiVar3 = (zzoi) zzB(obj5, iZzc, iZzq);
                                    zzovVar.zzu(zzoiVar3, zzx(iZzq), zzmoVar);
                                    zzK(obj5, iZzc, iZzq, zzoiVar3);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 61:
                                    zzps.zzs(obj5, iZzu & 1048575, zzovVar.zzp());
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 62:
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzovVar.zzj()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 63:
                                    int iZze2 = zzovVar.zze();
                                    zznh zznhVarZzw2 = zzw(iZzq);
                                    if (zznhVarZzw2 != null && !zznhVarZzw2.zza(iZze2)) {
                                        objZza = zzoy.zzo(obj5, iZzc, iZze2, obj4, zzplVar);
                                        obj = obj5;
                                        zzplVar2 = zzplVar;
                                    }
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(iZze2));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 64:
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzovVar.zzh()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 65:
                                    zzps.zzs(obj5, iZzu & 1048575, Long.valueOf(zzovVar.zzm()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 66:
                                    zzps.zzs(obj5, iZzu & 1048575, Integer.valueOf(zzovVar.zzi()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 67:
                                    zzps.zzs(obj5, iZzu & 1048575, Long.valueOf(zzovVar.zzn()));
                                    zzI(obj5, iZzc, iZzq);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                case 68:
                                    zzoi zzoiVar4 = (zzoi) zzB(obj5, iZzc, iZzq);
                                    zzovVar.zzt(zzoiVar4, zzx(iZzq), zzmoVar);
                                    zzK(obj5, iZzc, iZzq, zzoiVar4);
                                    obj2 = obj5;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    obj = obj2;
                                    break;
                                default:
                                    if (obj4 == null) {
                                        try {
                                            objZza = zzplVar.zza(obj5);
                                        } catch (Throwable th6) {
                                            th = th6;
                                            th = th;
                                            obj2 = obj5;
                                            obj3 = obj4;
                                            zzplVar2 = zzplVar;
                                            objZza = obj3;
                                            i = zzolVar.zzk;
                                            while (i < zzolVar.zzl) {
                                                zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                                i++;
                                                zzolVar = this;
                                            }
                                            if (objZza == null) {
                                                throw th;
                                            }
                                            zzplVar2.zzj(obj2, objZza);
                                            throw th;
                                        }
                                    } else {
                                        objZza = obj4;
                                    }
                                    try {
                                        if (!zzplVar.zzk(objZza, zzovVar, 0)) {
                                            for (int i11 = zzolVar.zzk; i11 < zzolVar.zzl; i11++) {
                                                zzpl zzplVar3 = zzplVar;
                                                Object obj6 = obj5;
                                                zzolVar.zzy(obj6, zzolVar.zzj[i11], objZza, zzplVar3, obj5);
                                                obj5 = obj6;
                                                zzplVar = zzplVar3;
                                            }
                                            obj2 = obj5;
                                            zzplVar2 = zzplVar;
                                        }
                                        obj = obj5;
                                        zzplVar2 = zzplVar;
                                    } catch (zznm unused4) {
                                        obj2 = obj5;
                                        zzplVar2 = zzplVar;
                                        if (objZza == null) {
                                            objZza = zzplVar2.zza(obj2);
                                        }
                                        if (!zzplVar2.zzk(objZza, zzovVar, 0)) {
                                            while (i10 < zzolVar.zzl) {
                                                zzolVar.zzy(obj2, zzolVar.zzj[i10], objZza, zzplVar2, obj2);
                                            }
                                        }
                                        obj = obj2;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        th = th;
                                        obj2 = obj5;
                                        zzplVar2 = zzplVar;
                                        i = zzolVar.zzk;
                                        while (i < zzolVar.zzl) {
                                            zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                            i++;
                                            zzolVar = this;
                                        }
                                        if (objZza == null) {
                                            throw th;
                                        }
                                        zzplVar2.zzj(obj2, objZza);
                                        throw th;
                                    }
                                    break;
                            }
                        } catch (zznm unused5) {
                            obj2 = obj5;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        obj2 = obj5;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    int i12 = this.zzk;
                    while (i12 < this.zzl) {
                        zzy(obj, this.zzj[i12], objZza, zzplVar2, obj);
                        i12++;
                        zzplVar2 = zzplVar2;
                    }
                    obj2 = obj;
                    zzplVar2 = zzplVar2;
                } else {
                    zzplVar = zzplVar2;
                    obj4 = objZza;
                    try {
                        zznc zzncVarZza = !this.zzh ? null : zzmoVar.zza(this.zzg, iZzc);
                        if (zzncVarZza != null) {
                            if (zzmtVarZzi == null) {
                                try {
                                    zzmtVarZzi = ((zzna) obj).zzi();
                                } catch (Throwable th9) {
                                    th = th9;
                                    obj2 = obj;
                                    zzolVar = this;
                                    obj3 = obj4;
                                    zzplVar2 = zzplVar;
                                    objZza = obj3;
                                    i = zzolVar.zzk;
                                    while (i < zzolVar.zzl) {
                                        zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                        i++;
                                        zzolVar = this;
                                    }
                                    if (objZza == null) {
                                        throw th;
                                    }
                                    zzplVar2.zzj(obj2, objZza);
                                    throw th;
                                }
                            }
                            zznb zznbVar = zzncVarZza.zza;
                            zzpw zzpwVar = zzpw.zzn;
                            zzpw zzpwVar2 = zznbVar.zzb;
                            if (zzpwVar2 == zzpwVar) {
                                zzovVar.zzg();
                                throw null;
                            }
                            switch (zzpwVar2.ordinal()) {
                                case 0:
                                    objValueOf = Double.valueOf(zzovVar.zza());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if ((iOrdinal != 9 || iOrdinal == 10) && (objZze = zzmtVarZzi.zze(zzncVarZza.zza)) != null) {
                                        byte[] bArr = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 1:
                                    objValueOf = Float.valueOf(zzovVar.zzb());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr2 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr3 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 2:
                                    objValueOf = Long.valueOf(zzovVar.zzl());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr4 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr5 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 3:
                                    objValueOf = Long.valueOf(zzovVar.zzo());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr6 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr7 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case h.LONG_FIELD_NUMBER /* 4 */:
                                    objValueOf = Integer.valueOf(zzovVar.zzg());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr8 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr9 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case h.STRING_FIELD_NUMBER /* 5 */:
                                    objValueOf = Long.valueOf(zzovVar.zzk());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr10 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr11 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    objValueOf = Integer.valueOf(zzovVar.zzf());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr12 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr13 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    objValueOf = Boolean.valueOf(zzovVar.zzN());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr14 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr15 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 8:
                                    objValueOf = zzovVar.zzr();
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr16 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr17 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 9:
                                    Object objZze2 = zzmtVarZzi.zze(zzncVarZza.zza);
                                    if (!(objZze2 instanceof zznd)) {
                                        throw null;
                                    }
                                    zzow zzowVarZzb = zzos.zza().zzb(objZze2.getClass());
                                    if (!((zznd) objZze2).zzL()) {
                                        Object objZze3 = zzowVarZzb.zze();
                                        zzowVarZzb.zzg(objZze3, objZze2);
                                        zzmtVarZzi.zzi(zzncVarZza.zza, objZze3);
                                        objZze2 = objZze3;
                                    }
                                    zzovVar.zzt(objZze2, zzowVarZzb, zzmoVar);
                                    objZza = obj4;
                                    break;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    Object objZze4 = zzmtVarZzi.zze(zzncVarZza.zza);
                                    if (!(objZze4 instanceof zznd)) {
                                        throw null;
                                    }
                                    zzow zzowVarZzb2 = zzos.zza().zzb(objZze4.getClass());
                                    if (!((zznd) objZze4).zzL()) {
                                        Object objZze5 = zzowVarZzb2.zze();
                                        zzowVarZzb2.zzg(objZze5, objZze4);
                                        zzmtVarZzi.zzi(zzncVarZza.zza, objZze5);
                                        objZze4 = objZze5;
                                    }
                                    zzovVar.zzu(objZze4, zzowVarZzb2, zzmoVar);
                                    objZza = obj4;
                                    break;
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    objValueOf = zzovVar.zzp();
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr18 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr19 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 12:
                                    objValueOf = Integer.valueOf(zzovVar.zzj());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr110 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr111 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 13:
                                    throw new IllegalStateException("Shouldn't reach here.");
                                case 14:
                                    objValueOf = Integer.valueOf(zzovVar.zzh());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr112 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr113 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 15:
                                    objValueOf = Long.valueOf(zzovVar.zzm());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr114 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr115 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 16:
                                    objValueOf = Integer.valueOf(zzovVar.zzi());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr116 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr117 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                case 17:
                                    objValueOf = Long.valueOf(zzovVar.zzn());
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr118 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr119 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                                default:
                                    objValueOf = null;
                                    iOrdinal = zzncVarZza.zza.zzb.ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr1110 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    } else {
                                        byte[] bArr1111 = zznl.zzb;
                                        objValueOf = ((zzoi) objZze).zzae().zzc((zzoi) objValueOf).zzl();
                                    }
                                    zzmtVarZzi.zzi(zzncVarZza.zza, objValueOf);
                                    objZza = obj4;
                                    break;
                            }
                        } else {
                            objZza = obj4 == null ? zzplVar.zza(obj) : obj4;
                            try {
                                if (zzplVar.zzk(objZza, zzovVar, 0)) {
                                    obj5 = obj;
                                    obj = obj5;
                                } else {
                                    int i13 = this.zzk;
                                    while (i13 < this.zzl) {
                                        zzpl zzplVar4 = zzplVar;
                                        Object obj7 = obj;
                                        zzy(obj7, this.zzj[i13], objZza, zzplVar4, obj);
                                        zzplVar = zzplVar4;
                                        i13++;
                                        obj = obj7;
                                    }
                                    obj5 = obj;
                                    obj2 = obj5;
                                    zzplVar2 = zzplVar;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                obj5 = obj;
                                zzolVar = this;
                                th = th;
                                obj2 = obj5;
                                zzplVar2 = zzplVar;
                                i = zzolVar.zzk;
                                while (i < zzolVar.zzl) {
                                    zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                                    i++;
                                    zzolVar = this;
                                }
                                if (objZza == null) {
                                    throw th;
                                }
                                zzplVar2.zzj(obj2, objZza);
                                throw th;
                            }
                        }
                        zzplVar2 = zzplVar;
                    } catch (Throwable th11) {
                        th = th11;
                        obj5 = obj;
                        zzolVar = this;
                        th = th;
                        obj2 = obj5;
                        obj3 = obj4;
                        zzplVar2 = zzplVar;
                        objZza = obj3;
                        i = zzolVar.zzk;
                        while (i < zzolVar.zzl) {
                            zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                            i++;
                            zzolVar = this;
                        }
                        if (objZza == null) {
                            throw th;
                        }
                        zzplVar2.zzj(obj2, objZza);
                        throw th;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                obj2 = obj;
                obj3 = objZza;
                zzolVar = this;
            }
            i = zzolVar.zzk;
            while (i < zzolVar.zzl) {
                zzolVar.zzy(obj2, zzolVar.zzj[i], objZza, zzplVar2, obj2);
                i++;
                zzolVar = this;
            }
            if (objZza == null) {
                throw th;
            }
            zzplVar2.zzj(obj2, objZza);
            throw th;
        }
        if (objZza != null) {
            zzplVar2.zzj(obj2, objZza);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzi(Object obj, byte[] bArr, int i, int i10, zzkt zzktVar) {
        zzc(obj, bArr, i, i10, 0, zzktVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzj(Object obj, zzpy zzpyVar) {
        Map.Entry entry;
        Iterator it;
        int i;
        int i10;
        int i11;
        int i12;
        zzol<T> zzolVar = this;
        if (zzolVar.zzh) {
            zzmt zzmtVar = ((zzna) obj).zzb;
            if (zzmtVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzf = zzmtVar.zzf();
                entry = (Map.Entry) itZzf.next();
                it = itZzf;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzolVar.zzc;
        Unsafe unsafe = zzb;
        int i13 = 0;
        int i14 = 1048575;
        int i15 = 0;
        while (i13 < iArr.length) {
            int iZzu = zzolVar.zzu(i13);
            int[] iArr2 = zzolVar.zzc;
            int iZzt = zzt(iZzu);
            int i16 = iArr2[i13];
            if (iZzt <= 17) {
                int i17 = iArr2[i13 + 2];
                int i18 = i17 & 1048575;
                if (i18 != i14) {
                    i = 1;
                    i15 = i18 == 1048575 ? 0 : unsafe.getInt(obj, i18);
                    i14 = i18;
                } else {
                    i = 1;
                }
                i10 = i14;
                i11 = i15;
                i12 = i << (i17 >>> 20);
            } else {
                i = 1;
                i10 = i14;
                i11 = i15;
                i12 = 0;
            }
            while (entry != null && ((zznb) entry.getKey()).zza <= i16) {
                zzolVar.zzn.zzb(zzpyVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j = iZzu & 1048575;
            switch (iZzt) {
                case 0:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzf(i16, zzps.zza(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 1:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzo(i16, zzps.zzb(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 2:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzt(i16, unsafe.getLong(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 3:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzK(i16, unsafe.getLong(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzr(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzm(i16, unsafe.getLong(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzk(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzb(i16, zzps.zzw(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 8:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzT(i16, unsafe.getObject(obj, j), zzpyVar);
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 9:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzv(i16, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzd(i16, (zzle) unsafe.getObject(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzI(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 12:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzi(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 13:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzx(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 14:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzz(i16, unsafe.getLong(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 15:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzB(i16, unsafe.getInt(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 16:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzD(i16, unsafe.getLong(obj, j));
                    }
                    zzolVar = this;
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 17:
                    if (zzolVar.zzO(obj, i13, i10, i11, i12)) {
                        zzpyVar.zzq(i16, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 18:
                    zzoy.zzs(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 19:
                    zzoy.zzw(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 20:
                    zzoy.zzy(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 21:
                    zzoy.zzE(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 22:
                    zzoy.zzx(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 23:
                    zzoy.zzv(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 24:
                    zzoy.zzu(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 25:
                    zzoy.zzr(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 26:
                    int i19 = zzolVar.zzc[i13];
                    List list = (List) unsafe.getObject(obj, j);
                    int i20 = zzoy.zza;
                    if (list != null && !list.isEmpty()) {
                        zzpyVar.zzH(i19, list);
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 27:
                    int i21 = zzolVar.zzc[i13];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzow zzowVarZzx = zzolVar.zzx(i13);
                    int i22 = zzoy.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i23 = 0; i23 < list2.size(); i23++) {
                            ((zzlo) zzpyVar).zzv(i21, list2.get(i23), zzowVarZzx);
                        }
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 28:
                    int i24 = zzolVar.zzc[i13];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i25 = zzoy.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzpyVar.zze(i24, list3);
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 29:
                    zzoy.zzD(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 30:
                    zzoy.zzt(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 31:
                    zzoy.zzz(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 32:
                    zzoy.zzA(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 33:
                    zzoy.zzB(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 34:
                    zzoy.zzC(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, false);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 35:
                    zzoy.zzs(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 36:
                    zzoy.zzw(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 37:
                    zzoy.zzy(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 38:
                    zzoy.zzE(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 39:
                    zzoy.zzx(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 40:
                    zzoy.zzv(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 41:
                    zzoy.zzu(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 42:
                    zzoy.zzr(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 43:
                    zzoy.zzD(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 44:
                    zzoy.zzt(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 45:
                    zzoy.zzz(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 46:
                    zzoy.zzA(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 47:
                    zzoy.zzB(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 48:
                    zzoy.zzC(zzolVar.zzc[i13], (List) unsafe.getObject(obj, j), zzpyVar, i);
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 49:
                    int i26 = zzolVar.zzc[i13];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzow zzowVarZzx2 = zzolVar.zzx(i13);
                    int i27 = zzoy.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i28 = 0; i28 < list4.size(); i28++) {
                            ((zzlo) zzpyVar).zzq(i26, list4.get(i28), zzowVarZzx2);
                        }
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 51:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzf(i16, zzn(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 52:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzo(i16, zzo(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 53:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzt(i16, zzv(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 54:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzK(i16, zzv(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 55:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzr(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 56:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzm(i16, zzv(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 57:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzk(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 58:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzb(i16, zzS(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 59:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzT(i16, unsafe.getObject(obj, j), zzpyVar);
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 60:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzv(i16, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 61:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzd(i16, (zzle) unsafe.getObject(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 62:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzI(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 63:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzi(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 64:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzx(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 65:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzz(i16, zzv(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 66:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzB(i16, zzp(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 67:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzD(i16, zzv(obj, j));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                case 68:
                    if (zzolVar.zzR(obj, i16, i13)) {
                        zzpyVar.zzq(i16, unsafe.getObject(obj, j), zzolVar.zzx(i13));
                    }
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
                default:
                    i13 += 3;
                    i15 = i11;
                    i14 = i10;
                    entry = entry;
                    break;
            }
        }
        while (entry != null) {
            zzolVar.zzn.zzb(zzpyVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zznd) obj).zzc.zzl(zzpyVar);
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzF;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            long j = iZzu & 1048575;
            switch (zzt(iZzu)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzps.zza(obj, j)) != Double.doubleToLongBits(zzps.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzps.zzb(obj, j)) != Float.floatToIntBits(zzps.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (!zzL(obj, obj2, i) || zzps.zzw(obj, j) != zzps.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zZzF = zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j));
                    break;
                case 50:
                    zZzF = zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzr = zzr(i) & 1048575;
                    if (zzps.zzc(obj, jZzr) != zzps.zzc(obj2, jZzr) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzF) {
                return false;
            }
        }
        if (!((zznd) obj).zzc.equals(((zznd) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzna) obj).zzb.equals(((zzna) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzow
    public final boolean zzl(Object obj) {
        int i;
        int i10;
        List list;
        zzow zzowVarZzx;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i12 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i15 = iArr[i12];
            int i16 = iArr2[i15];
            int iZzu = zzu(i15);
            int i17 = this.zzc[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i13 = zzb.getInt(obj, i18);
                }
                i10 = i13;
                i = i18;
            } else {
                i = i14;
                i10 = i13;
            }
            Object obj2 = obj;
            if ((268435456 & iZzu) != 0 && !zzO(obj2, i15, i, i10, i19)) {
                return false;
            }
            int iZzt = zzt(iZzu);
            if (iZzt == 9 || iZzt == 17) {
                if (zzO(obj2, i15, i, i10, i19) && !zzP(obj2, iZzu, zzx(i15))) {
                    return false;
                }
            } else if (iZzt == 27) {
                list = (List) zzps.zzf(obj2, iZzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzowVarZzx = zzx(i15);
                    for (i11 = 0; i11 < list.size(); i11++) {
                        if (!zzowVarZzx.zzl(list.get(i11))) {
                            return false;
                        }
                    }
                }
            } else if (iZzt == 60 || iZzt == 68) {
                if (zzR(obj2, i16, i15) && !zzP(obj2, iZzu, zzx(i15))) {
                    return false;
                }
            } else if (iZzt == 49) {
                list = (List) zzps.zzf(obj2, iZzu & 1048575);
                if (list.isEmpty()) {
                    zzowVarZzx = zzx(i15);
                    while (i11 < list.size()) {
                        if (!zzowVarZzx.zzl(list.get(i11))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzt == 50 && !((zzoc) zzps.zzf(obj2, iZzu & 1048575)).isEmpty()) {
                throw null;
            }
            i12++;
            obj = obj2;
            i14 = i;
            i13 = i10;
        }
        return !this.zzh || ((zzna) obj).zzb.zzk();
    }
}
