package com.google.android.gms.internal.p000firebaseauthapi;

import O.C0762l;
import S.c;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements J0 {
    public static final int[] j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Unsafe f19357k = S0.f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f19358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f19359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y f19362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f19364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19365h;
    public final int i;

    public C0(int[] iArr, Object[] objArr, int i, int i10, Y y9, int[] iArr2, int i11, int i12, C1442n1 c1442n1) {
        this.f19358a = iArr;
        this.f19359b = objArr;
        this.f19360c = i;
        this.f19361d = i10;
        this.f19363f = y9 instanceof AbstractC1480s0;
        this.f19364g = iArr2;
        this.f19365h = i11;
        this.i = i12;
        this.f19362e = y9;
    }

    public static void H(Object obj) {
        if (!I(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean I(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1480s0) {
            return ((AbstractC1480s0) obj).r();
        }
        return true;
    }

    public static int k(Object obj, long j6) {
        return ((Integer) S0.l(obj, j6)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0257  */
    /* JADX WARN: Code duplicated, block: B:126:0x025a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0277  */
    /* JADX WARN: Code duplicated, block: B:131:0x027c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0335  */
    /* JADX WARN: Code duplicated, block: B:183:0x0389  */
    public static C0 m(K0 k10, C1442n1 c1442n1) {
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
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        int i25;
        int i26;
        int i27;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        Field fieldP;
        int i30;
        char cCharAt8;
        int i31;
        int i32;
        int i33;
        Object obj;
        Field fieldP2;
        int i34;
        Object obj2;
        Field fieldP3;
        int i35;
        char cCharAt9;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        if (f19357k == null) {
            throw new RuntimeException("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
        }
        if (!(k10 instanceof K0)) {
            if (k10 == null) {
                throw new NoSuchMethodError();
            }
            throw new ClassCastException();
        }
        String str = k10.f19488b;
        int length = str.length();
        int i39 = 55296;
        if (str.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i = i40 + 1;
                if (str.charAt(i40) < 55296) {
                    break;
                }
                i40 = i;
            }
        } else {
            i = 1;
        }
        int i41 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i38 = i41 + 1;
                cCharAt12 = str.charAt(i41);
                if (cCharAt12 < 55296) {
                    break;
                }
                i42 |= (cCharAt12 & 8191) << i43;
                i43 += 13;
                i41 = i38;
            }
            iCharAt2 = i42 | (cCharAt12 << i43);
            i41 = i38;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i14 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i16 = 0;
            iArr = j;
            i15 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = str.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i23 = i44 + 1;
                    cCharAt7 = str.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i23;
                }
                iCharAt3 = i45 | (cCharAt7 << i46);
                i44 = i23;
            }
            int i47 = i44 + 1;
            int iCharAt4 = str.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i22 = i47 + 1;
                    cCharAt6 = str.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i22;
                }
                iCharAt4 = i48 | (cCharAt6 << i49);
                i47 = i22;
            }
            int i50 = i47 + 1;
            int iCharAt5 = str.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i21 = i50 + 1;
                    cCharAt5 = str.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i21;
                }
                iCharAt5 = i51 | (cCharAt5 << i52);
                i50 = i21;
            }
            int i53 = i50 + 1;
            int iCharAt6 = str.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i20 = i53 + 1;
                    cCharAt4 = str.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i20;
                }
                iCharAt6 = i54 | (cCharAt4 << i55);
                i53 = i20;
            }
            int i56 = i53 + 1;
            iCharAt = str.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i19 = i56 + 1;
                    cCharAt3 = str.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i19;
                }
                iCharAt = i57 | (cCharAt3 << i58);
                i56 = i19;
            }
            int i59 = i56 + 1;
            int iCharAt7 = str.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i18 = i59 + 1;
                    cCharAt2 = str.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i18;
                }
                iCharAt7 = i60 | (cCharAt2 << i61);
                i59 = i18;
            }
            int i62 = i59 + 1;
            if (str.charAt(i59) >= 55296) {
                while (true) {
                    i17 = i62 + 1;
                    if (str.charAt(i62) < 55296) {
                        break;
                    }
                    i62 = i17;
                }
                i62 = i17;
            }
            int i63 = i62 + 1;
            int iCharAt8 = str.charAt(i62);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i10 = i63 + 1;
                    cCharAt = str.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i64 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i63 = i10;
                }
                iCharAt8 = i64 | (cCharAt << i65);
            } else {
                i10 = i63;
            }
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i66 = (iCharAt3 << 1) + iCharAt4;
            int i67 = iCharAt7;
            i11 = iCharAt5;
            i12 = i67;
            i13 = iCharAt6;
            i14 = i66;
            iArr = iArr2;
            i15 = iCharAt3;
            i41 = i10;
            i16 = iCharAt8;
        }
        Unsafe unsafe = f19357k;
        Object[] objArr = k10.f19489c;
        Class<?> cls = k10.f19487a.getClass();
        int i68 = 1;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt << 1];
        int i69 = i16 + i12;
        int i70 = i69;
        int i71 = i16;
        int i72 = 0;
        int i73 = 0;
        while (i41 < length) {
            int i74 = i41 + 1;
            int iCharAt9 = str.charAt(i41);
            if (iCharAt9 >= i39) {
                int i75 = iCharAt9 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i37 = i76 + 1;
                    cCharAt11 = str.charAt(i76);
                    i24 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt11 & 8191) << i77;
                    i77 += 13;
                    i76 = i37;
                    length = i24;
                }
                iCharAt9 = i75 | (cCharAt11 << i77);
                i25 = i37;
            } else {
                i24 = length;
                i25 = i74;
            }
            int i78 = i25 + 1;
            int iCharAt10 = str.charAt(i25);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (iCharAt10 >= 55296) {
                int i79 = iCharAt10 & 8191;
                int i80 = 13;
                while (true) {
                    i36 = i78 + 1;
                    cCharAt10 = str.charAt(i78);
                    if (cCharAt10 < c10) {
                        break;
                    }
                    i79 |= (cCharAt10 & 8191) << i80;
                    i80 += 13;
                    i78 = i36;
                    c10 = 55296;
                }
                iCharAt10 = i79 | (cCharAt10 << i80);
                i78 = i36;
            }
            int i81 = iCharAt10 & 255;
            int i82 = iCharAt9;
            if ((iCharAt10 & 1024) != 0) {
                iArr[i73] = i72;
                i73++;
            }
            int[] iArr4 = iArr3;
            if (i81 >= 51) {
                int i83 = i78 + 1;
                int iCharAt11 = str.charAt(i78);
                char c11 = 55296;
                if (iCharAt11 >= 55296) {
                    int i84 = iCharAt11 & 8191;
                    int i85 = 13;
                    while (true) {
                        i35 = i83 + 1;
                        cCharAt9 = str.charAt(i83);
                        if (cCharAt9 < c11) {
                            break;
                        }
                        i84 |= (cCharAt9 & 8191) << i85;
                        i85 += 13;
                        i83 = i35;
                        c11 = 55296;
                    }
                    iCharAt11 = i84 | (cCharAt9 << i85);
                    i83 = i35;
                }
                int i86 = i81 - 51;
                i28 = i83;
                if (i86 == 9 || i86 == 17) {
                    int i87 = i68;
                    i32 = i14 + 1;
                    objArr2[((i72 / 3) << i87) + i87] = objArr3[i14];
                } else {
                    if (i86 == 12) {
                        int i88 = i68;
                        if (c.a(k10.a(), i88) || (iCharAt10 & 2048) != 0) {
                            i32 = i14 + 1;
                            objArr2[((i72 / 3) << i88) + i88] = objArr3[i14];
                        }
                    }
                    i33 = iCharAt11 << 1;
                    obj = objArr3[i33];
                    if (obj instanceof Field) {
                        fieldP2 = (Field) obj;
                    } else {
                        fieldP2 = p(cls, (String) obj);
                        objArr3[i33] = fieldP2;
                        iArr[i70] = i72;
                        i70++;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldP2);
                    i34 = i33 + 1;
                    obj2 = objArr3[i34];
                    if (obj2 instanceof Field) {
                        fieldP3 = (Field) obj2;
                    } else {
                        fieldP3 = p(cls, (String) obj2);
                        objArr3[i34] = fieldP3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP3);
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i29 = 0;
                    i68 = 1;
                    i26 = i15;
                }
                i14 = i32;
                i33 = iCharAt11 << 1;
                obj = objArr3[i33];
                if (obj instanceof Field) {
                    fieldP2 = (Field) obj;
                } else {
                    fieldP2 = p(cls, (String) obj);
                    objArr3[i33] = fieldP2;
                    iArr[i70] = i72;
                    i70++;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldP2);
                i34 = i33 + 1;
                obj2 = objArr3[i34];
                if (obj2 instanceof Field) {
                    fieldP3 = (Field) obj2;
                } else {
                    fieldP3 = p(cls, (String) obj2);
                    objArr3[i34] = fieldP3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP3);
                iObjectFieldOffset = iObjectFieldOffset4;
                i29 = 0;
                i68 = 1;
                i26 = i15;
            } else {
                int i89 = i14 + 1;
                Field fieldP4 = p(cls, (String) objArr3[i14]);
                if (i81 == 9 || i81 == 17) {
                    i26 = i15;
                    objArr2[((i72 / 3) << 1) + 1] = fieldP4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        i26 = i15;
                        i31 = i14 + 2;
                        objArr2[((i72 / 3) << 1) + 1] = objArr3[i89];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        i26 = i15;
                        if (k10.a() == 1 || (iCharAt10 & 2048) != 0) {
                            i31 = i14 + 2;
                            objArr2[((i72 / 3) << 1) + 1] = objArr3[i89];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP4);
                        if ((iCharAt10 & 4096) != 0 || i81 > 17) {
                            i68 = 1;
                            iObjectFieldOffset2 = 1048575;
                            i28 = i78;
                            i14 = i27;
                            i29 = 0;
                        } else {
                            int i90 = i78 + 1;
                            int iCharAt12 = str.charAt(i78);
                            if (iCharAt12 >= 55296) {
                                int i91 = iCharAt12 & 8191;
                                int i92 = 13;
                                while (true) {
                                    i30 = i90 + 1;
                                    cCharAt8 = str.charAt(i90);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i91 |= (cCharAt8 & 8191) << i92;
                                    i92 += 13;
                                    i90 = i30;
                                }
                                iCharAt12 = i91 | (cCharAt8 << i92);
                                i90 = i30;
                            }
                            i68 = 1;
                            int i93 = (iCharAt12 / 32) + (i26 << 1);
                            Object obj3 = objArr3[i93];
                            if (obj3 instanceof Field) {
                                fieldP = (Field) obj3;
                            } else {
                                fieldP = p(cls, (String) obj3);
                                objArr3[i93] = fieldP;
                            }
                            int i94 = i90;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldP);
                            i29 = iCharAt12 % 32;
                            i14 = i27;
                            i28 = i94;
                        }
                    } else {
                        if (i81 == 50) {
                            int i95 = i71 + 1;
                            iArr[i71] = i72;
                            int i96 = (i72 / 3) << 1;
                            int i97 = i14 + 2;
                            objArr2[i96] = objArr3[i89];
                            if ((iCharAt10 & 2048) != 0) {
                                objArr2[i96 + 1] = objArr3[i97];
                                i26 = i15;
                                i71 = i95;
                                i27 = i14 + 3;
                            } else {
                                i26 = i15;
                                i27 = i97;
                                i71 = i95;
                            }
                        } else {
                            i26 = i15;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP4);
                        if ((iCharAt10 & 4096) != 0) {
                            i68 = 1;
                            iObjectFieldOffset2 = 1048575;
                            i28 = i78;
                            i14 = i27;
                            i29 = 0;
                        } else {
                            i68 = 1;
                            iObjectFieldOffset2 = 1048575;
                            i28 = i78;
                            i14 = i27;
                            i29 = 0;
                        }
                    }
                    i27 = i31;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP4);
                    if ((iCharAt10 & 4096) != 0) {
                        i68 = 1;
                        iObjectFieldOffset2 = 1048575;
                        i28 = i78;
                        i14 = i27;
                        i29 = 0;
                    } else {
                        i68 = 1;
                        iObjectFieldOffset2 = 1048575;
                        i28 = i78;
                        i14 = i27;
                        i29 = 0;
                    }
                }
                i27 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldP4);
                if ((iCharAt10 & 4096) != 0) {
                    i68 = 1;
                    iObjectFieldOffset2 = 1048575;
                    i28 = i78;
                    i14 = i27;
                    i29 = 0;
                } else {
                    i68 = 1;
                    iObjectFieldOffset2 = 1048575;
                    i28 = i78;
                    i14 = i27;
                    i29 = 0;
                }
            }
            int i98 = i72 + 1;
            iArr4[i72] = i82;
            int i99 = i72 + 2;
            iArr4[i98] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | ((iCharAt10 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i81 << 20) | iObjectFieldOffset;
            i72 += 3;
            iArr4[i99] = (i29 << 20) | iObjectFieldOffset2;
            objArr = objArr3;
            length = i24;
            i15 = i26;
            iArr3 = iArr4;
            str = str;
            i41 = i28;
            i39 = 55296;
        }
        return new C0(iArr3, objArr2, i11, i13, k10.f19487a, iArr, i16, i69, c1442n1);
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
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
            throw new RuntimeException(sbN.toString(), e10);
        }
    }

    public static long w(Object obj, long j6) {
        return ((Long) S0.l(obj, j6)).longValue();
    }

    public final int A(int i) {
        return this.f19358a[i + 1];
    }

    public final boolean B(int i, Object obj) {
        int i10 = this.f19358a[i + 2];
        long j6 = i10 & 1048575;
        if (j6 == 1048575) {
            int iA = A(i);
            long j10 = iA & 1048575;
            switch ((iA & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(S0.f19591c.a(obj, j10)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(S0.f19591c.g(obj, j10)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (S0.f19591c.j(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (S0.f19591c.j(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (S0.f19591c.j(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    return S0.f19591c.h(obj, j10);
                case 8:
                    Object objL = S0.l(obj, j10);
                    if (objL instanceof String) {
                        if (((String) objL).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objL instanceof AbstractC1353c0)) {
                            throw new IllegalArgumentException();
                        }
                        if (AbstractC1353c0.f19791b.equals(objL)) {
                            return false;
                        }
                    }
                case 9:
                    if (S0.l(obj, j10) == null) {
                        return false;
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (AbstractC1353c0.f19791b.equals(S0.l(obj, j10))) {
                        return false;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (S0.f19591c.j(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (S0.f19591c.i(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (S0.f19591c.j(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (S0.l(obj, j10) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i10 >>> 20)) & S0.f19591c.i(obj, j6)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean C(AbstractC1480s0 abstractC1480s0, AbstractC1480s0 abstractC1480s1, int i) {
        return B(i, abstractC1480s0) == B(i, abstractC1480s1);
    }

    public final boolean D(Object obj, int i, int i10) {
        return S0.f19591c.i(obj, (long) (this.f19358a[i10 + 2] & 1048575)) == i;
    }

    public final void E(int i) {
        if (this.f19359b[((i / 3) << 1) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final J0 F(int i) {
        int i10 = (i / 3) << 1;
        Object[] objArr = this.f19359b;
        J0 j6 = (J0) objArr[i10];
        if (j6 != null) {
            return j6;
        }
        J0 j0A = I0.f19447c.a((Class) objArr[i10 + 1]);
        objArr[i10] = j0A;
        return j0A;
    }

    public final Object G(int i) {
        return this.f19359b[(i / 3) << 1];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final int a(AbstractC1480s0 abstractC1480s0) {
        int i;
        int iB;
        int length = this.f19358a.length;
        int iHashCode = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iA = A(i10);
            int i11 = (267386880 & iA) >>> 20;
            if (i11 <= 50 || i11 >= 69) {
                long j6 = 1048575 & iA;
                int iHashCode2 = 37;
                switch (i11) {
                    case 0:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(Double.doubleToLongBits(S0.f19591c.a(abstractC1480s0, j6)));
                        iHashCode = i + iB;
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iB = Float.floatToIntBits(S0.f19591c.g(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(S0.f19591c.j(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(S0.f19591c.j(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(S0.f19591c.j(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        int i12 = iHashCode * 53;
                        boolean zH = S0.f19591c.h(abstractC1480s0, j6);
                        byte[] bArr = AbstractC1496u0.f20161a;
                        iHashCode = i12 + (zH ? 1231 : 1237);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iB = ((String) S0.l(abstractC1480s0, j6)).hashCode();
                        iHashCode = i + iB;
                        break;
                    case 9:
                        Object objL = S0.l(abstractC1480s0, j6);
                        if (objL != null) {
                            iHashCode2 = objL.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        i = iHashCode * 53;
                        iB = S0.l(abstractC1480s0, j6).hashCode();
                        iHashCode = i + iB;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(S0.f19591c.j(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iB = S0.f19591c.i(abstractC1480s0, j6);
                        iHashCode = i + iB;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iB = AbstractC1496u0.b(S0.f19591c.j(abstractC1480s0, j6));
                        iHashCode = i + iB;
                        break;
                    case 17:
                        Object objL2 = S0.l(abstractC1480s0, j6);
                        if (objL2 != null) {
                            iHashCode2 = objL2.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
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
                        i = iHashCode * 53;
                        iB = S0.l(abstractC1480s0, j6).hashCode();
                        iHashCode = i + iB;
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iB = S0.l(abstractC1480s0, j6).hashCode();
                        iHashCode = i + iB;
                        break;
                }
            }
        }
        int i13 = this.i;
        while (true) {
            int[] iArr = this.f19364g;
            if (i13 >= iArr.length) {
                return abstractC1480s0.zzb.hashCode() + (iHashCode * 53);
            }
            int i14 = iArr[i13];
            if (!D(abstractC1480s0, 0, i14)) {
                iHashCode = S0.l(abstractC1480s0, A(i14) & 1048575).hashCode() + (iHashCode * 53);
            }
            i13++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final boolean b(Object obj) {
        int i;
        int i10;
        C0 c0;
        Object obj2;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (i12 < this.f19365h) {
            int i14 = this.f19364g[i12];
            int iA = A(i14);
            int[] iArr = this.f19358a;
            int i15 = iArr[i14 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i11) {
                if (i16 != 1048575) {
                    i13 = f19357k.getInt(obj, i16);
                }
                i10 = i13;
                i = i16;
            } else {
                i = i11;
                i10 = i13;
            }
            if ((268435456 & iA) != 0) {
                c0 = this;
                obj2 = obj;
                if (!c0.u(obj2, i14, i, i10, i17)) {
                }
                return false;
            }
            c0 = this;
            obj2 = obj;
            int i18 = (267386880 & iA) >>> 20;
            if (i18 == 9 || i18 == 17) {
                if (c0.u(obj2, i14, i, i10, i17) && !F(i14).b(S0.l(obj2, iA & 1048575))) {
                    return false;
                }
                i12++;
                obj = obj2;
                i11 = i;
                i13 = i10;
            } else {
                if (i18 != 27) {
                    if (i18 == 60 || i18 == 68) {
                        if (D(obj2, iArr[i14], i14) && !F(i14).b(S0.l(obj2, iA & 1048575))) {
                            return false;
                        }
                    } else if (i18 != 49) {
                        if (i18 == 50 && !((B0) S0.l(obj2, iA & 1048575)).isEmpty()) {
                            if (G(i14) == null) {
                                throw new NoSuchMethodError();
                            }
                            throw new ClassCastException();
                        }
                    }
                    i12++;
                    obj = obj2;
                    i11 = i;
                    i13 = i10;
                }
                List list = (List) S0.l(obj2, iA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    J0 j0F = F(i14);
                    for (int i19 = 0; i19 < list.size(); i19++) {
                        if (!j0F.b(list.get(i19))) {
                            return false;
                        }
                    }
                }
                i12++;
                obj = obj2;
                i11 = i;
                i13 = i10;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0394  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final int c(AbstractC1480s0 abstractC1480s0) {
        int i;
        int iR;
        int iO;
        int iR2;
        int iO2;
        int iR3;
        int iR4;
        int iN;
        int iR5;
        int iB;
        int iR6;
        int iC;
        int iR7;
        int size;
        int iV0;
        int iR8;
        int iR9;
        int size2;
        int iR10;
        int iR11;
        int iR12;
        int iC2;
        int iR13;
        int iO3;
        int i10;
        AbstractC1480s0 abstractC1480s1 = abstractC1480s0;
        Unsafe unsafe = f19357k;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iK = 0;
        while (true) {
            int[] iArr = this.f19358a;
            if (i12 >= iArr.length) {
                return abstractC1480s1.zzb.a() + iK;
            }
            int iA = A(i12);
            int i14 = (267386880 & iA) >>> 20;
            int i15 = iArr[i12];
            int i16 = iArr[i12 + 2];
            int i17 = i16 & 1048575;
            if (i14 <= 17) {
                if (i17 != i11) {
                    i13 = i17 == 1048575 ? 0 : unsafe.getInt(abstractC1480s1, i17);
                    i11 = i17;
                }
                i = 1 << (i16 >>> 20);
            } else {
                i = 0;
            }
            long j6 = iA & 1048575;
            if (i14 >= EnumC1449o0.f20073b.f20077a) {
                int i18 = EnumC1449o0.f20074c.f20077a;
            }
            switch (i14) {
                case 0:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    i12 += 3;
                    break;
                case 1:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case 2:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        long j10 = unsafe.getLong(abstractC1480s1, j6);
                        iR = AbstractC1417k0.r(i15 << 3);
                        iO = AbstractC1417k0.o(j10);
                        iC = iO + iR;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 3:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        long j11 = unsafe.getLong(abstractC1480s1, j6);
                        iR = AbstractC1417k0.r(i15 << 3);
                        iO = AbstractC1417k0.o(j11);
                        iC = iO + iR;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        int i19 = unsafe.getInt(abstractC1480s1, j6);
                        iR2 = AbstractC1417k0.r(i15 << 3);
                        iO2 = AbstractC1417k0.o(i19);
                        iN = iO2 + iR2;
                        iK += iN;
                    }
                    i12 += 3;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 1, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case 8:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        Object object = unsafe.getObject(abstractC1480s1, j6);
                        if (object instanceof AbstractC1353c0) {
                            iN = AbstractC1417k0.n(i15, (AbstractC1353c0) object);
                            iK += iN;
                        } else {
                            iR3 = AbstractC1417k0.r(i15 << 3);
                            int iC3 = AbstractC1523x3.c((String) object);
                            iR4 = AbstractC1417k0.r(iC3) + iC3;
                            i10 = iR4 + iR3;
                            iK += i10;
                        }
                    }
                    i12 += 3;
                    break;
                case 9:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        Object object2 = unsafe.getObject(abstractC1480s1, j6);
                        J0 j0F = F(i12);
                        iR5 = AbstractC1417k0.r(i15 << 3);
                        iB = ((Y) object2).b(j0F);
                        iR6 = AbstractC1417k0.r(iB);
                        i10 = iR6 + iB + iR5;
                        iK += i10;
                    }
                    i12 += 3;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iN = AbstractC1417k0.n(i15, (AbstractC1353c0) unsafe.getObject(abstractC1480s1, j6));
                        iK += iN;
                    }
                    i12 += 3;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(unsafe.getInt(abstractC1480s1, j6), AbstractC1417k0.r(i15 << 3), iK);
                    }
                    i12 += 3;
                    break;
                case 12:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        int i20 = unsafe.getInt(abstractC1480s1, j6);
                        iR2 = AbstractC1417k0.r(i15 << 3);
                        iO2 = AbstractC1417k0.o(i20);
                        iN = iO2 + iR2;
                        iK += iN;
                    }
                    i12 += 3;
                    break;
                case 13:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case 14:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    abstractC1480s1 = abstractC1480s0;
                    i12 += 3;
                    break;
                case 15:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        int i21 = unsafe.getInt(abstractC1480s1, j6);
                        iR2 = AbstractC1417k0.r(i15 << 3);
                        iO2 = AbstractC1417k0.r(AbstractC1417k0.u(i21));
                        iN = iO2 + iR2;
                        iK += iN;
                    }
                    i12 += 3;
                    break;
                case 16:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        long j12 = unsafe.getLong(abstractC1480s1, j6);
                        iR = AbstractC1417k0.r(i15 << 3);
                        iO = AbstractC1417k0.o(AbstractC1417k0.s(j12));
                        iC = iO + iR;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 17:
                    if (u(abstractC1480s1, i12, i11, i13, i)) {
                        iC = AbstractC1370e1.c(i15, (Y) unsafe.getObject(abstractC1480s1, j6), F(i12));
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 18:
                    iC = AbstractC1370e1.g0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 19:
                    iC = AbstractC1370e1.c0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(abstractC1480s1, j6);
                    if (list.size() == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = (AbstractC1417k0.r(i15 << 3) * list.size()) + AbstractC1370e1.n0(list);
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list2.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.v0(list2);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list3.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.k0(list3);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 23:
                    iC = AbstractC1370e1.g0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 24:
                    iC = AbstractC1370e1.c0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 25:
                    int size3 = ((List) unsafe.getObject(abstractC1480s1, j6)).size();
                    iK += size3 == 0 ? 0 : (AbstractC1417k0.r(i15 << 3) + 1) * size3;
                    i12 += 3;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(abstractC1480s1, j6);
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = AbstractC1417k0.r(i15 << 3) * size4;
                        for (int i22 = 0; i22 < size4; i22++) {
                            Object obj = list4.get(i22);
                            if (obj instanceof AbstractC1353c0) {
                                int iB2 = ((AbstractC1353c0) obj).b();
                                iR7 = p002a0.c.k(iB2, iB2, iR7);
                            } else {
                                int iC4 = AbstractC1523x3.c((String) obj);
                                iR7 = p002a0.c.k(iC4, iC4, iR7);
                            }
                        }
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(abstractC1480s1, j6);
                    J0 j0F2 = F(i12);
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iR9 = 0;
                    } else {
                        iR9 = AbstractC1417k0.r(i15 << 3) * size5;
                        for (int i23 = 0; i23 < size5; i23++) {
                            int iB3 = ((Y) list5.get(i23)).b(j0F2);
                            iR9 = p002a0.c.k(iB3, iB3, iR9);
                        }
                    }
                    iK += iR9;
                    i12 += 3;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(abstractC1480s1, j6);
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = AbstractC1417k0.r(i15 << 3) * size6;
                        for (int i24 = 0; i24 < list6.size(); i24++) {
                            int iB4 = ((AbstractC1353c0) list6.get(i24)).b();
                            iR7 = p002a0.c.k(iB4, iB4, iR7);
                        }
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list7.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.t0(list7);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 30:
                    List list8 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list8.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.V(list8);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 31:
                    iC = AbstractC1370e1.c0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 32:
                    iC = AbstractC1370e1.g0(i15, (List) unsafe.getObject(abstractC1480s1, j6));
                    iK += iC;
                    i12 += 3;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list9.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.p0(list9);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(abstractC1480s1, j6);
                    size = list10.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV0 = AbstractC1370e1.r0(list10);
                        iR8 = AbstractC1417k0.r(i15 << 3);
                        iR7 = (iR8 * size) + iV0;
                    }
                    iK += iR7;
                    i12 += 3;
                    break;
                case 35:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 3;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 36:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 2;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 37:
                    size2 = AbstractC1370e1.n0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 38:
                    size2 = AbstractC1370e1.v0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 39:
                    size2 = AbstractC1370e1.k0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 40:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 3;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 41:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 2;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 42:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size();
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 43:
                    size2 = AbstractC1370e1.t0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 44:
                    size2 = AbstractC1370e1.V((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 45:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 2;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 46:
                    size2 = ((List) unsafe.getObject(abstractC1480s1, j6)).size() << 3;
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 47:
                    size2 = AbstractC1370e1.p0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 48:
                    size2 = AbstractC1370e1.r0((List) unsafe.getObject(abstractC1480s1, j6));
                    if (size2 > 0) {
                        iR10 = AbstractC1417k0.r(i15 << 3);
                        iR11 = AbstractC1417k0.r(size2);
                        iR12 = iR11 + iR10 + size2;
                        iK += iR12;
                    }
                    i12 += 3;
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(abstractC1480s1, j6);
                    J0 j0F3 = F(i12);
                    int size7 = list11.size();
                    if (size7 == 0) {
                        iC2 = 0;
                    } else {
                        iC2 = 0;
                        for (int i25 = 0; i25 < size7; i25++) {
                            iC2 += AbstractC1370e1.c(i15, (Y) list11.get(i25), j0F3);
                        }
                    }
                    iK += iC2;
                    i12 += 3;
                    break;
                case 50:
                    B0 b10 = (B0) unsafe.getObject(abstractC1480s1, j6);
                    if (G(i12) != null) {
                        throw new ClassCastException();
                    }
                    if (b10.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = b10.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw new NoSuchMethodError();
                        }
                    }
                    i12 += 3;
                    break;
                case 51:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    i12 += 3;
                    break;
                case 52:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    i12 += 3;
                    break;
                case 53:
                    if (D(abstractC1480s1, i15, i12)) {
                        long jW = w(abstractC1480s1, j6);
                        iR3 = AbstractC1417k0.r(i15 << 3);
                        iR4 = AbstractC1417k0.o(jW);
                        i10 = iR4 + iR3;
                        iK += i10;
                    }
                    i12 += 3;
                    break;
                case 54:
                    if (D(abstractC1480s1, i15, i12)) {
                        long jW2 = w(abstractC1480s1, j6);
                        iR3 = AbstractC1417k0.r(i15 << 3);
                        iR4 = AbstractC1417k0.o(jW2);
                        i10 = iR4 + iR3;
                        iK += i10;
                    }
                    i12 += 3;
                    break;
                case 55:
                    if (D(abstractC1480s1, i15, i12)) {
                        int iK2 = k(abstractC1480s1, j6);
                        iR13 = AbstractC1417k0.r(i15 << 3);
                        iO3 = AbstractC1417k0.o(iK2);
                        iC = iO3 + iR13;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 56:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    i12 += 3;
                    break;
                case 57:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    i12 += 3;
                    break;
                case 58:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 1, iK);
                    }
                    i12 += 3;
                    break;
                case 59:
                    if (D(abstractC1480s1, i15, i12)) {
                        Object object3 = unsafe.getObject(abstractC1480s1, j6);
                        if (object3 instanceof AbstractC1353c0) {
                            iC = AbstractC1417k0.n(i15, (AbstractC1353c0) object3);
                            iK += iC;
                        } else {
                            int iR14 = AbstractC1417k0.r(i15 << 3);
                            int iC5 = AbstractC1523x3.c((String) object3);
                            iR12 = AbstractC1417k0.r(iC5) + iC5 + iR14;
                            iK += iR12;
                        }
                    }
                    i12 += 3;
                    break;
                case 60:
                    if (D(abstractC1480s1, i15, i12)) {
                        Object object4 = unsafe.getObject(abstractC1480s1, j6);
                        J0 j0F4 = F(i12);
                        iR5 = AbstractC1417k0.r(i15 << 3);
                        iB = ((Y) object4).b(j0F4);
                        iR6 = AbstractC1417k0.r(iB);
                        i10 = iR6 + iB + iR5;
                        iK += i10;
                    }
                    i12 += 3;
                    break;
                case 61:
                    if (D(abstractC1480s1, i15, i12)) {
                        iC = AbstractC1417k0.n(i15, (AbstractC1353c0) unsafe.getObject(abstractC1480s1, j6));
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 62:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(k(abstractC1480s1, j6), AbstractC1417k0.r(i15 << 3), iK);
                    }
                    i12 += 3;
                    break;
                case 63:
                    if (D(abstractC1480s1, i15, i12)) {
                        int iK3 = k(abstractC1480s1, j6);
                        iR13 = AbstractC1417k0.r(i15 << 3);
                        iO3 = AbstractC1417k0.o(iK3);
                        iC = iO3 + iR13;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 64:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 4, iK);
                    }
                    i12 += 3;
                    break;
                case 65:
                    if (D(abstractC1480s1, i15, i12)) {
                        iK = p002a0.c.k(i15 << 3, 8, iK);
                    }
                    i12 += 3;
                    break;
                case 66:
                    if (D(abstractC1480s1, i15, i12)) {
                        int iK4 = k(abstractC1480s1, j6);
                        iR13 = AbstractC1417k0.r(i15 << 3);
                        iO3 = AbstractC1417k0.r(AbstractC1417k0.u(iK4));
                        iC = iO3 + iR13;
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                case 67:
                    if (D(abstractC1480s1, i15, i12)) {
                        long jW3 = w(abstractC1480s1, j6);
                        iR3 = AbstractC1417k0.r(i15 << 3);
                        iR4 = AbstractC1417k0.o(AbstractC1417k0.s(jW3));
                        i10 = iR4 + iR3;
                        iK += i10;
                    }
                    i12 += 3;
                    break;
                case 68:
                    if (D(abstractC1480s1, i15, i12)) {
                        iC = AbstractC1370e1.c(i15, (Y) unsafe.getObject(abstractC1480s1, j6), F(i12));
                        iK += iC;
                    }
                    i12 += 3;
                    break;
                default:
                    i12 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void d(Object obj) {
        if (I(obj)) {
            if (obj instanceof AbstractC1480s0) {
                AbstractC1480s0 abstractC1480s0 = (AbstractC1480s0) obj;
                abstractC1480s0.j(Integer.MAX_VALUE);
                abstractC1480s0.zza = 0;
                abstractC1480s0.q();
            }
            int[] iArr = this.f19358a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iA = A(i);
                long j6 = 1048575 & iA;
                int i10 = (iA & 267386880) >>> 20;
                if (i10 != 9) {
                    if (i10 != 60 && i10 != 68) {
                        switch (i10) {
                            case 17:
                                if (B(i, obj)) {
                                    F(i).d(f19357k.getObject(obj, j6));
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
                                Z z3 = (Z) ((InterfaceC1504v0) S0.l(obj, j6));
                                if (z3.f19713a) {
                                    z3.f19713a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = f19357k;
                                Object object = unsafe.getObject(obj, j6);
                                if (object != null) {
                                    ((B0) object).f19345a = false;
                                    unsafe.putObject(obj, j6, object);
                                }
                                break;
                        }
                    } else if (D(obj, iArr[i], i)) {
                        F(i).d(f19357k.getObject(obj, j6));
                    }
                } else if (B(i, obj)) {
                    F(i).d(f19357k.getObject(obj, j6));
                }
            }
            P0 p10 = ((AbstractC1480s0) obj).zzb;
            if (p10.f19553e) {
                p10.f19553e = false;
            }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void e(Object obj, byte[] bArr, int i, int i10, C1345b0 c1345b0) {
        l(obj, bArr, i, i10, 0, c1345b0);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x05d0 A[LOOP:5: B:134:0x05ce->B:135:0x05d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x05da  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void f(Object obj, C0762l c0762l, C1441n0 c1441n0) {
        int[] iArr = this.f19364g;
        int i = this.i;
        int i10 = this.f19365h;
        byte[] bArr = AbstractC1496u0.f20161a;
        c1441n0.getClass();
        H(obj);
        P0 p0J = null;
        while (true) {
            try {
                int iJ0 = c0762l.j0();
                int iJ = (iJ0 < this.f19360c || iJ0 > this.f19361d) ? -1 : j(iJ0, 0);
                if (iJ >= 0) {
                    int iA = A(iJ);
                    boolean z3 = true;
                    switch ((267386880 & iA) >>> 20) {
                        case 0:
                            c0762l.g0(1);
                            S0.f19591c.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).l());
                            x(iJ, obj);
                            continue;
                        case 1:
                            c0762l.g0(5);
                            S0.f19591c.d(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).p());
                            x(iJ, obj);
                            continue;
                        case 2:
                            c0762l.g0(0);
                            S0.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).K());
                            x(iJ, obj);
                            continue;
                        case 3:
                            c0762l.g0(0);
                            S0.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).S());
                            x(iJ, obj);
                            continue;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            c0762l.g0(0);
                            S0.b(iA & 1048575, obj, ((AbstractC1385g0) c0762l.f9989e).A());
                            x(iJ, obj);
                            continue;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            c0762l.g0(1);
                            S0.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).I());
                            x(iJ, obj);
                            continue;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            c0762l.g0(5);
                            S0.b(iA & 1048575, obj, ((AbstractC1385g0) c0762l.f9989e).z());
                            x(iJ, obj);
                            continue;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            c0762l.g0(0);
                            S0.f19591c.f(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).d0());
                            x(iJ, obj);
                            continue;
                        case 8:
                            q(iA, c0762l, obj);
                            x(iJ, obj);
                            continue;
                        case 9:
                            Object obj2 = (Y) n(iJ, obj);
                            J0 j0F = F(iJ);
                            c0762l.g0(2);
                            c0762l.n0(obj2, j0F, c1441n0);
                            v(iJ, obj, obj2);
                            continue;
                        case UCrop.MIN_SIZE /* 10 */:
                            S0.d(obj, iA & 1048575, c0762l.z0());
                            x(iJ, obj);
                            continue;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            c0762l.g0(0);
                            S0.b(iA & 1048575, obj, ((AbstractC1385g0) c0762l.f9989e).H());
                            x(iJ, obj);
                            continue;
                        case 12:
                            c0762l.g0(0);
                            int iW = ((AbstractC1385g0) c0762l.f9989e).w();
                            E(iJ);
                            S0.b(iA & 1048575, obj, iW);
                            x(iJ, obj);
                            continue;
                        case 13:
                            c0762l.g0(5);
                            S0.b(iA & 1048575, obj, ((AbstractC1385g0) c0762l.f9989e).C());
                            x(iJ, obj);
                            continue;
                        case 14:
                            c0762l.g0(1);
                            S0.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).N());
                            x(iJ, obj);
                            continue;
                        case 15:
                            c0762l.g0(0);
                            S0.b(iA & 1048575, obj, ((AbstractC1385g0) c0762l.f9989e).E());
                            x(iJ, obj);
                            continue;
                        case 16:
                            c0762l.g0(0);
                            S0.c(obj, iA & 1048575, ((AbstractC1385g0) c0762l.f9989e).P());
                            x(iJ, obj);
                            continue;
                        case 17:
                            Object obj3 = (Y) n(iJ, obj);
                            J0 j0F2 = F(iJ);
                            c0762l.g0(3);
                            c0762l.l0(obj3, j0F2, c1441n0);
                            v(iJ, obj, obj3);
                            continue;
                        case 18:
                            c0762l.k0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 19:
                            c0762l.q0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 20:
                            c0762l.s0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 21:
                            c0762l.C0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 22:
                            c0762l.r0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 23:
                            c0762l.p0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 24:
                            c0762l.o0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 25:
                            c0762l.c0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 26:
                            if ((536870912 & iA) == 0) {
                                z3 = false;
                            }
                            if (!z3) {
                                c0762l.x0(AbstractC1523x3.j(obj, iA & 1048575));
                                continue;
                            } else {
                                c0762l.y0(AbstractC1523x3.j(obj, iA & 1048575));
                            }
                            break;
                        case 27:
                            c0762l.i0(AbstractC1523x3.j(obj, iA & 1048575), F(iJ), c1441n0);
                            continue;
                        case 28:
                            c0762l.h0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 29:
                            c0762l.A0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 30:
                            c0762l.m0(AbstractC1523x3.j(obj, iA & 1048575));
                            E(iJ);
                            continue;
                        case 31:
                            c0762l.t0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 32:
                            c0762l.u0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 33:
                            c0762l.v0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 34:
                            c0762l.w0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 35:
                            c0762l.k0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 36:
                            c0762l.q0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 37:
                            c0762l.s0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 38:
                            c0762l.C0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 39:
                            c0762l.r0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 40:
                            c0762l.p0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 41:
                            c0762l.o0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 42:
                            c0762l.c0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 43:
                            c0762l.A0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 44:
                            c0762l.m0(AbstractC1523x3.j(obj, iA & 1048575));
                            E(iJ);
                            continue;
                        case 45:
                            c0762l.t0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 46:
                            c0762l.u0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 47:
                            c0762l.v0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 48:
                            c0762l.w0(AbstractC1523x3.j(obj, iA & 1048575));
                            continue;
                        case 49:
                            c0762l.d0(AbstractC1523x3.j(obj, iA & 1048575), F(iJ), c1441n0);
                            continue;
                        case 50:
                            Object objG = G(iJ);
                            long jA = A(iJ) & 1048575;
                            Object objL = S0.l(obj, jA);
                            if (objL == null) {
                                objL = B0.f19344b.e();
                                S0.d(obj, jA, objL);
                            } else if (!((B0) objL).f19345a) {
                                B0 b0E = B0.f19344b.e();
                                AbstractC1370e1.l(b0E, objL);
                                S0.d(obj, jA, b0E);
                                objL = b0E;
                            }
                            AbstractC1370e1.m0(objL);
                            if (objG != null) {
                                throw new ClassCastException();
                            }
                            throw new NoSuchMethodError();
                        case 51:
                            c0762l.g0(1);
                            S0.d(obj, iA & 1048575, Double.valueOf(((AbstractC1385g0) c0762l.f9989e).l()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 52:
                            c0762l.g0(5);
                            S0.d(obj, iA & 1048575, Float.valueOf(((AbstractC1385g0) c0762l.f9989e).p()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 53:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Long.valueOf(((AbstractC1385g0) c0762l.f9989e).K()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 54:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Long.valueOf(((AbstractC1385g0) c0762l.f9989e).S()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 55:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Integer.valueOf(((AbstractC1385g0) c0762l.f9989e).A()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 56:
                            c0762l.g0(1);
                            S0.d(obj, iA & 1048575, Long.valueOf(((AbstractC1385g0) c0762l.f9989e).I()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 57:
                            c0762l.g0(5);
                            S0.d(obj, iA & 1048575, Integer.valueOf(((AbstractC1385g0) c0762l.f9989e).z()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 58:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Boolean.valueOf(((AbstractC1385g0) c0762l.f9989e).d0()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 59:
                            q(iA, c0762l, obj);
                            z(obj, iJ0, iJ);
                            continue;
                        case 60:
                            Object obj4 = (Y) o(obj, iJ0, iJ);
                            J0 j0F3 = F(iJ);
                            c0762l.g0(2);
                            c0762l.n0(obj4, j0F3, c1441n0);
                            r(obj, iJ0, iJ, obj4);
                            continue;
                        case 61:
                            S0.d(obj, iA & 1048575, c0762l.z0());
                            z(obj, iJ0, iJ);
                            continue;
                        case 62:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Integer.valueOf(((AbstractC1385g0) c0762l.f9989e).H()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 63:
                            c0762l.g0(0);
                            int iW2 = ((AbstractC1385g0) c0762l.f9989e).w();
                            E(iJ);
                            S0.d(obj, iA & 1048575, Integer.valueOf(iW2));
                            z(obj, iJ0, iJ);
                            continue;
                        case 64:
                            c0762l.g0(5);
                            S0.d(obj, iA & 1048575, Integer.valueOf(((AbstractC1385g0) c0762l.f9989e).C()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 65:
                            c0762l.g0(1);
                            S0.d(obj, iA & 1048575, Long.valueOf(((AbstractC1385g0) c0762l.f9989e).N()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 66:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Integer.valueOf(((AbstractC1385g0) c0762l.f9989e).E()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 67:
                            c0762l.g0(0);
                            S0.d(obj, iA & 1048575, Long.valueOf(((AbstractC1385g0) c0762l.f9989e).P()));
                            z(obj, iJ0, iJ);
                            continue;
                        case 68:
                            Object obj5 = (Y) o(obj, iJ0, iJ);
                            J0 j0F4 = F(iJ);
                            c0762l.g0(3);
                            c0762l.l0(obj5, j0F4, c1441n0);
                            r(obj, iJ0, iJ, obj5);
                            continue;
                        default:
                            if (p0J == null) {
                                try {
                                    p0J = C1442n1.j(obj);
                                } catch (C1536z0 unused) {
                                    if (p0J == null) {
                                        p0J = C1442n1.j(obj);
                                    }
                                    if (!C1442n1.i(0, c0762l, p0J)) {
                                        while (i10 < i) {
                                            s(obj, iArr[i10], p0J);
                                            i10++;
                                        }
                                        if (p0J != null) {
                                            ((AbstractC1480s0) obj).zzb = p0J;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                break;
                            }
                            if (!C1442n1.i(0, c0762l, p0J)) {
                                while (i10 < i) {
                                    s(obj, iArr[i10], p0J);
                                    i10++;
                                }
                                if (p0J != null) {
                                    ((AbstractC1480s0) obj).zzb = p0J;
                                    return;
                                }
                                return;
                            }
                            break;
                            break;
                    }
                    while (i10 < i) {
                        s(obj, iArr[i10], p0J);
                        i10++;
                    }
                    if (p0J != null) {
                        ((AbstractC1480s0) obj).zzb = p0J;
                    }
                    throw th;
                }
                if (iJ0 == Integer.MAX_VALUE) {
                    while (i10 < i) {
                        s(obj, iArr[i10], p0J);
                        i10++;
                    }
                    if (p0J != null) {
                        ((AbstractC1480s0) obj).zzb = p0J;
                        return;
                    }
                    return;
                }
                if (p0J == null) {
                    p0J = C1442n1.j(obj);
                }
                if (!C1442n1.i(0, c0762l, p0J)) {
                    while (i10 < i) {
                        s(obj, iArr[i10], p0J);
                        i10++;
                    }
                    if (p0J != null) {
                        ((AbstractC1480s0) obj).zzb = p0J;
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                while (i10 < i) {
                    s(obj, iArr[i10], p0J);
                    i10++;
                }
                if (p0J != null) {
                    ((AbstractC1480s0) obj).zzb = p0J;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void g(Object obj, C1380f3 c1380f3) {
        boolean z3;
        int i;
        boolean z4;
        C0 c0 = this;
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int[] iArr = c0.f19358a;
        int length = iArr.length;
        Unsafe unsafe = f19357k;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int iA = c0.A(i12);
            int i14 = iArr[i12];
            int i15 = (267386880 & iA) >>> 20;
            if (i15 <= 17) {
                int i16 = iArr[i12 + 2];
                z3 = true;
                int i17 = i16 & i10;
                if (i17 != i11) {
                    i13 = i17 == i10 ? 0 : unsafe.getInt(obj, i17);
                    i11 = i17;
                }
                i = 1 << (i16 >>> 20);
            } else {
                z3 = true;
                i = 0;
            }
            long j6 = iA & i10;
            switch (i15) {
                case 0:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        double dA = S0.f19591c.a(obj, j6);
                        abstractC1417k0.getClass();
                        abstractC1417k0.d(i14, Double.doubleToRawLongBits(dA));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 1:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        float fG = S0.f19591c.g(obj, j6);
                        abstractC1417k0.getClass();
                        abstractC1417k0.c(i14, Float.floatToRawIntBits(fG));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 2:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.l(i14, unsafe.getLong(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 3:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.l(i14, unsafe.getLong(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.k(i14, unsafe.getInt(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.d(i14, unsafe.getLong(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.c(i14, unsafe.getInt(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.g(i14, S0.f19591c.h(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 8:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        Object object = unsafe.getObject(obj, j6);
                        if (object instanceof String) {
                            abstractC1417k0.f(i14, (String) object);
                        } else {
                            abstractC1417k0.e(i14, (AbstractC1353c0) object);
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 9:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        c1380f3.s(i14, unsafe.getObject(obj, j6), c0.F(i12));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.e(i14, (AbstractC1353c0) unsafe.getObject(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.t(i14, unsafe.getInt(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 12:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.k(i14, unsafe.getInt(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 13:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.c(i14, unsafe.getInt(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 14:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.d(i14, unsafe.getLong(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 15:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.t(i14, AbstractC1417k0.u(unsafe.getInt(obj, j6)));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 16:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        abstractC1417k0.l(i14, AbstractC1417k0.s(unsafe.getLong(obj, j6)));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 17:
                    if (c0.u(obj, i12, i11, i13, i)) {
                        Object object2 = unsafe.getObject(obj, j6);
                        abstractC1417k0.q(i14, 3);
                        c0.F(i12).g((Y) object2, c1380f3);
                        abstractC1417k0.q(i14, 4);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 18:
                    AbstractC1370e1.Z(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 19:
                    AbstractC1370e1.o0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 20:
                    AbstractC1370e1.s0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 21:
                    AbstractC1370e1.A0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 22:
                    AbstractC1370e1.q0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 23:
                    AbstractC1370e1.l0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 24:
                    AbstractC1370e1.j0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 25:
                    AbstractC1370e1.w(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 26:
                    int i18 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j6);
                    if (list != null && !list.isEmpty()) {
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            abstractC1417k0.f(i18, (String) list.get(i19));
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 27:
                    int i20 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j6);
                    J0 j0F = c0.F(i12);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            c1380f3.s(i20, list2.get(i21), j0F);
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 28:
                    int i22 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j6);
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i23 = 0; i23 < list3.size(); i23++) {
                            abstractC1417k0.e(i22, (AbstractC1353c0) list3.get(i23));
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 29:
                    z4 = false;
                    AbstractC1370e1.z0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 30:
                    z4 = false;
                    AbstractC1370e1.f0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 31:
                    z4 = false;
                    AbstractC1370e1.u0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 32:
                    z4 = false;
                    AbstractC1370e1.w0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 33:
                    z4 = false;
                    AbstractC1370e1.x0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 34:
                    z4 = false;
                    AbstractC1370e1.y0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, false);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 35:
                    AbstractC1370e1.Z(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 36:
                    AbstractC1370e1.o0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 37:
                    AbstractC1370e1.s0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 38:
                    AbstractC1370e1.A0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 39:
                    AbstractC1370e1.q0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 40:
                    AbstractC1370e1.l0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 41:
                    AbstractC1370e1.j0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 42:
                    AbstractC1370e1.w(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 43:
                    AbstractC1370e1.z0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 44:
                    AbstractC1370e1.f0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 45:
                    AbstractC1370e1.u0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 46:
                    AbstractC1370e1.w0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 47:
                    AbstractC1370e1.x0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 48:
                    AbstractC1370e1.y0(iArr[i12], (List) unsafe.getObject(obj, j6), c1380f3, z3);
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 49:
                    int i24 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j6);
                    J0 j0F2 = c0.F(i12);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            Y y9 = (Y) list4.get(i25);
                            abstractC1417k0.q(i24, 3);
                            j0F2.g(y9, c1380f3);
                            abstractC1417k0.q(i24, 4);
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j6) != null) {
                        if (c0.G(i12) != null) {
                            throw new ClassCastException();
                        }
                        throw new NoSuchMethodError();
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 51:
                    if (c0.D(obj, i14, i12)) {
                        double dDoubleValue = ((Double) S0.l(obj, j6)).doubleValue();
                        abstractC1417k0.getClass();
                        abstractC1417k0.d(i14, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 52:
                    if (c0.D(obj, i14, i12)) {
                        float fFloatValue = ((Float) S0.l(obj, j6)).floatValue();
                        abstractC1417k0.getClass();
                        abstractC1417k0.c(i14, Float.floatToRawIntBits(fFloatValue));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 53:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.l(i14, w(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 54:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.l(i14, w(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 55:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.k(i14, k(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 56:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.d(i14, w(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 57:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.c(i14, k(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 58:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.g(i14, ((Boolean) S0.l(obj, j6)).booleanValue());
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 59:
                    if (c0.D(obj, i14, i12)) {
                        Object object3 = unsafe.getObject(obj, j6);
                        if (object3 instanceof String) {
                            abstractC1417k0.f(i14, (String) object3);
                        } else {
                            abstractC1417k0.e(i14, (AbstractC1353c0) object3);
                        }
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 60:
                    if (c0.D(obj, i14, i12)) {
                        c1380f3.s(i14, unsafe.getObject(obj, j6), c0.F(i12));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 61:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.e(i14, (AbstractC1353c0) unsafe.getObject(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 62:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.t(i14, k(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 63:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.k(i14, k(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 64:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.c(i14, k(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 65:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.d(i14, w(obj, j6));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 66:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.t(i14, AbstractC1417k0.u(k(obj, j6)));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 67:
                    if (c0.D(obj, i14, i12)) {
                        abstractC1417k0.l(i14, AbstractC1417k0.s(w(obj, j6)));
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                case 68:
                    if (c0.D(obj, i14, i12)) {
                        Object object4 = unsafe.getObject(obj, j6);
                        abstractC1417k0.q(i14, 3);
                        c0.F(i12).g((Y) object4, c1380f3);
                        abstractC1417k0.q(i14, 4);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
                default:
                    i12 += 3;
                    i10 = 1048575;
                    c0 = this;
                    break;
            }
        }
        ((AbstractC1480s0) obj).zzb.d(c1380f3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void h(Object obj, Object obj2) {
        Object obj3;
        H(obj);
        byte[] bArr = AbstractC1496u0.f20161a;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f19358a;
            if (i >= iArr.length) {
                AbstractC1370e1.x(obj, obj2);
                return;
            }
            int iA = A(i);
            long j6 = 1048575 & iA;
            int i10 = iArr[i];
            switch ((iA & 267386880) >>> 20) {
                case 0:
                    if (!B(i, obj2)) {
                        obj3 = obj;
                    } else {
                        R0 r5 = S0.f19591c;
                        obj3 = obj;
                        r5.c(obj3, j6, r5.a(obj2, j6));
                        x(i, obj3);
                    }
                    break;
                case 1:
                    if (B(i, obj2)) {
                        R0 r10 = S0.f19591c;
                        r10.d(obj, j6, r10.g(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (B(i, obj2)) {
                        S0.c(obj, j6, S0.f19591c.j(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (B(i, obj2)) {
                        S0.c(obj, j6, S0.f19591c.j(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (B(i, obj2)) {
                        S0.c(obj, j6, S0.f19591c.j(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (B(i, obj2)) {
                        R0 r11 = S0.f19591c;
                        r11.f(obj, j6, r11.h(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (B(i, obj2)) {
                        S0.d(obj, j6, S0.l(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    t(obj, obj2, i);
                    obj3 = obj;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (B(i, obj2)) {
                        S0.d(obj, j6, S0.l(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (B(i, obj2)) {
                        S0.c(obj, j6, S0.f19591c.j(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (B(i, obj2)) {
                        S0.b(j6, obj, S0.f19591c.i(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (B(i, obj2)) {
                        S0.c(obj, j6, S0.f19591c.j(obj2, j6));
                        x(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    t(obj, obj2, i);
                    obj3 = obj;
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
                    InterfaceC1504v0 interfaceC1504v0B = (InterfaceC1504v0) S0.l(obj, j6);
                    InterfaceC1504v0 interfaceC1504v0 = (InterfaceC1504v0) S0.l(obj2, j6);
                    H0 h5 = (H0) interfaceC1504v0B;
                    int i11 = h5.f19438c;
                    int i12 = ((H0) interfaceC1504v0).f19438c;
                    if (i11 > 0 && i12 > 0) {
                        if (!((Z) interfaceC1504v0B).f19713a) {
                            interfaceC1504v0B = h5.b(i12 + i11);
                        }
                        ((Z) interfaceC1504v0B).addAll(interfaceC1504v0);
                    }
                    if (i11 > 0) {
                        interfaceC1504v0 = interfaceC1504v0B;
                    }
                    S0.d(obj, j6, interfaceC1504v0);
                    obj3 = obj;
                    break;
                case 50:
                    S0.d(obj, j6, AbstractC1370e1.l(S0.l(obj, j6), S0.l(obj2, j6)));
                    obj3 = obj;
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
                    if (D(obj2, i10, i)) {
                        S0.d(obj, j6, S0.l(obj2, j6));
                        z(obj, i10, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (D(obj2, i10, i)) {
                        S0.d(obj, j6, S0.l(obj2, j6));
                        z(obj, i10, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final boolean i(AbstractC1480s0 abstractC1480s0, AbstractC1480s0 abstractC1480s1) {
        int[] iArr = this.f19358a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zC = true;
            if (i < length) {
                int iA = A(i);
                int i10 = (267386880 & iA) >>> 20;
                if (i10 <= 50 || i10 >= 69) {
                    long j6 = iA & 1048575;
                    switch (i10) {
                        case 0:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r5 = S0.f19591c;
                                if (Double.doubleToLongBits(r5.a(abstractC1480s0, j6)) != Double.doubleToLongBits(r5.a(abstractC1480s1, j6))) {
                                    zC = false;
                                }
                            }
                            break;
                        case 1:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r10 = S0.f19591c;
                                if (Float.floatToIntBits(r10.g(abstractC1480s0, j6)) != Float.floatToIntBits(r10.g(abstractC1480s1, j6))) {
                                    zC = false;
                                }
                            }
                            break;
                        case 2:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r11 = S0.f19591c;
                                if (r11.j(abstractC1480s0, j6) != r11.j(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 3:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r12 = S0.f19591c;
                                if (r12.j(abstractC1480s0, j6) != r12.j(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r13 = S0.f19591c;
                                if (r13.i(abstractC1480s0, j6) != r13.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r14 = S0.f19591c;
                                if (r14.j(abstractC1480s0, j6) != r14.j(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r15 = S0.f19591c;
                                if (r15.i(abstractC1480s0, j6) != r15.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r16 = S0.f19591c;
                                if (r16.h(abstractC1480s0, j6) != r16.h(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 8:
                            if (!C(abstractC1480s0, abstractC1480s1, i) || !AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6))) {
                                zC = false;
                            }
                            break;
                        case 9:
                            if (!C(abstractC1480s0, abstractC1480s1, i) || !AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6))) {
                                zC = false;
                            }
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i) || !AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6))) {
                                zC = false;
                            }
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r17 = S0.f19591c;
                                if (r17.i(abstractC1480s0, j6) != r17.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 12:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r18 = S0.f19591c;
                                if (r18.i(abstractC1480s0, j6) != r18.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 13:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r19 = S0.f19591c;
                                if (r19.i(abstractC1480s0, j6) != r19.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 14:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r20 = S0.f19591c;
                                if (r20.j(abstractC1480s0, j6) != r20.j(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 15:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r21 = S0.f19591c;
                                if (r21.i(abstractC1480s0, j6) != r21.i(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 16:
                            if (!C(abstractC1480s0, abstractC1480s1, i)) {
                                zC = false;
                            } else {
                                R0 r22 = S0.f19591c;
                                if (r22.j(abstractC1480s0, j6) != r22.j(abstractC1480s1, j6)) {
                                    zC = false;
                                }
                            }
                            break;
                        case 17:
                            if (!C(abstractC1480s0, abstractC1480s1, i) || !AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6))) {
                                zC = false;
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
                            zC = AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6));
                            break;
                        case 50:
                            zC = AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6));
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
                            long j10 = 1048575 & iArr[i + 2];
                            R0 r23 = S0.f19591c;
                            if (r23.i(abstractC1480s0, j10) != r23.i(abstractC1480s1, j10) || !AbstractC1370e1.C(S0.l(abstractC1480s0, j6), S0.l(abstractC1480s1, j6))) {
                                zC = false;
                            }
                            break;
                    }
                    if (!zC) {
                    }
                }
                i += 3;
            } else {
                int i11 = this.i;
                while (true) {
                    int[] iArr2 = this.f19364g;
                    if (i11 < iArr2.length) {
                        int i12 = iArr2[i11];
                        long j11 = iArr[i12 + 2] & 1048575;
                        R0 r24 = S0.f19591c;
                        if (r24.i(abstractC1480s0, j11) == r24.i(abstractC1480s1, j11)) {
                            if (!D(abstractC1480s0, 0, i12)) {
                                long jA = A(i12) & 1048575;
                                if (!AbstractC1370e1.C(S0.l(abstractC1480s0, jA), S0.l(abstractC1480s1, jA))) {
                                }
                            }
                            i11++;
                        }
                    } else if (abstractC1480s0.zzb.equals(abstractC1480s1.zzb)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int j(int i, int i10) {
        int[] iArr = this.f19358a;
        int length = (iArr.length / 3) - 1;
        while (i10 <= length) {
            int i11 = (length + i10) >>> 1;
            int i12 = i11 * 3;
            int i13 = iArr[i12];
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 28521. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int l(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, com.google.android.gms.internal.p000firebaseauthapi.C1345b0 r37) {
        /*
            Method dump skipped, instruction units count: 2852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.C0.l(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.firebase-auth-api.b0):int");
    }

    public final Object n(int i, Object obj) {
        J0 j0F = F(i);
        long jA = A(i) & 1048575;
        if (!B(i, obj)) {
            return j0F.zza();
        }
        Object object = f19357k.getObject(obj, jA);
        if (I(object)) {
            return object;
        }
        AbstractC1480s0 abstractC1480s0Zza = j0F.zza();
        if (object != null) {
            j0F.h(abstractC1480s0Zza, object);
        }
        return abstractC1480s0Zza;
    }

    public final Object o(Object obj, int i, int i10) {
        J0 j0F = F(i10);
        if (!D(obj, i, i10)) {
            return j0F.zza();
        }
        Object object = f19357k.getObject(obj, A(i10) & 1048575);
        if (I(object)) {
            return object;
        }
        AbstractC1480s0 abstractC1480s0Zza = j0F.zza();
        if (object != null) {
            j0F.h(abstractC1480s0Zza, object);
        }
        return abstractC1480s0Zza;
    }

    public final void q(int i, C0762l c0762l, Object obj) {
        if ((536870912 & i) != 0) {
            c0762l.g0(2);
            S0.d(obj, i & 1048575, ((AbstractC1385g0) c0762l.f9989e).Y());
        } else if (!this.f19363f) {
            S0.d(obj, i & 1048575, c0762l.z0());
        } else {
            c0762l.g0(2);
            S0.d(obj, i & 1048575, ((AbstractC1385g0) c0762l.f9989e).W());
        }
    }

    public final void r(Object obj, int i, int i10, Object obj2) {
        f19357k.putObject(obj, A(i10) & 1048575, obj2);
        z(obj, i, i10);
    }

    public final void s(Object obj, int i, Object obj2) {
        int i10 = this.f19358a[i];
        if (S0.l(obj, A(i) & 1048575) == null) {
            return;
        }
        E(i);
    }

    public final void t(Object obj, Object obj2, int i) {
        if (B(i, obj2)) {
            long jA = A(i) & 1048575;
            Unsafe unsafe = f19357k;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f19358a[i] + " is present but null: " + String.valueOf(obj2));
            }
            J0 j0F = F(i);
            if (!B(i, obj)) {
                if (I(object)) {
                    AbstractC1480s0 abstractC1480s0Zza = j0F.zza();
                    j0F.h(abstractC1480s0Zza, object);
                    unsafe.putObject(obj, jA, abstractC1480s0Zza);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                x(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!I(object2)) {
                AbstractC1480s0 abstractC1480s0Zza2 = j0F.zza();
                j0F.h(abstractC1480s0Zza2, object2);
                unsafe.putObject(obj, jA, abstractC1480s0Zza2);
                object2 = abstractC1480s0Zza2;
            }
            j0F.h(object2, object);
        }
    }

    public final boolean u(Object obj, int i, int i10, int i11, int i12) {
        if (i10 == 1048575) {
            return B(i, obj);
        }
        return (i11 & i12) != 0;
    }

    public final void v(int i, Object obj, Object obj2) {
        f19357k.putObject(obj, A(i) & 1048575, obj2);
        x(i, obj);
    }

    public final void x(int i, Object obj) {
        int i10 = this.f19358a[i + 2];
        long j6 = 1048575 & i10;
        if (j6 == 1048575) {
            return;
        }
        S0.b(j6, obj, (1 << (i10 >>> 20)) | S0.f19591c.i(obj, j6));
    }

    public final void y(int i, Object obj, Object obj2) {
        int[] iArr = this.f19358a;
        int i10 = iArr[i];
        if (D(obj2, i10, i)) {
            long jA = A(i) & 1048575;
            Unsafe unsafe = f19357k;
            Object object = unsafe.getObject(obj2, jA);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + String.valueOf(obj2));
            }
            J0 j0F = F(i);
            if (!D(obj, i10, i)) {
                if (I(object)) {
                    AbstractC1480s0 abstractC1480s0Zza = j0F.zza();
                    j0F.h(abstractC1480s0Zza, object);
                    unsafe.putObject(obj, jA, abstractC1480s0Zza);
                } else {
                    unsafe.putObject(obj, jA, object);
                }
                z(obj, i10, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jA);
            if (!I(object2)) {
                AbstractC1480s0 abstractC1480s0Zza2 = j0F.zza();
                j0F.h(abstractC1480s0Zza2, object2);
                unsafe.putObject(obj, jA, abstractC1480s0Zza2);
                object2 = abstractC1480s0Zza2;
            }
            j0F.h(object2, object);
        }
    }

    public final void z(Object obj, int i, int i10) {
        S0.b(this.f19358a[i10 + 2] & 1048575, obj, i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final AbstractC1480s0 zza() {
        return ((AbstractC1480s0) this.f19362e).p();
    }
}
