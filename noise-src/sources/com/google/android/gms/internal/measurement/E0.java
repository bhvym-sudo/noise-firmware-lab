package com.google.android.gms.internal.measurement;

import O.C0762l;
import U0.C0920f;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import com.yalantis.ucrop.UCrop;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements M0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f20336k = new int[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Unsafe f20337l = X0.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f20338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f20339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M f20342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f20344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20345h;
    public final int i;
    public final C1583e0 j;

    public E0(int[] iArr, Object[] objArr, int i, int i10, M m2, int[] iArr2, int i11, int i12, C1583e0 c1583e0, C1583e0 c1583e1) {
        this.f20338a = iArr;
        this.f20339b = objArr;
        this.f20340c = i;
        this.f20341d = i10;
        this.f20343f = m2 instanceof AbstractC1610h0;
        this.f20344g = iArr2;
        this.f20345h = i11;
        this.i = i12;
        this.j = c1583e0;
        this.f20342e = m2;
    }

    public static int j(int i) {
        return (i >>> 20) & 255;
    }

    public static boolean k(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1610h0) {
            return ((AbstractC1610h0) obj).g();
        }
        return true;
    }

    public static void l(Object obj) {
        if (!k(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static int m(Object obj, long j) {
        return ((Integer) X0.i(obj, j)).intValue();
    }

    public static long n(Object obj, long j) {
        return ((Long) X0.i(obj, j)).longValue();
    }

    public static final int v(byte[] bArr, int i, int i10, EnumC1545a1 enumC1545a1, Class cls, C1345b0 c1345b0) throws C1717t0 {
        EnumC1545a1 enumC1545a2 = EnumC1545a1.f20741c;
        switch (enumC1545a1.ordinal()) {
            case 0:
                int i11 = i + 8;
                c1345b0.f19772c = Double.valueOf(Double.longBitsToDouble(AbstractC1606g5.m(bArr, i)));
                return i11;
            case 1:
                int i12 = i + 4;
                c1345b0.f19772c = Float.valueOf(Float.intBitsToFloat(AbstractC1606g5.k(bArr, i)));
                return i12;
            case 2:
            case 3:
                int i13 = AbstractC1606g5.i(bArr, i, c1345b0);
                c1345b0.f19772c = Long.valueOf(c1345b0.f19771b);
                return i13;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case 12:
            case 13:
                int iB = AbstractC1606g5.b(bArr, i, c1345b0);
                c1345b0.f19772c = Integer.valueOf(c1345b0.f19770a);
                return iB;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case 15:
                int i14 = i + 8;
                c1345b0.f19772c = Long.valueOf(AbstractC1606g5.m(bArr, i));
                return i14;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case 14:
                int i15 = i + 4;
                c1345b0.f19772c = Integer.valueOf(AbstractC1606g5.k(bArr, i));
                return i15;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                int i16 = AbstractC1606g5.i(bArr, i, c1345b0);
                c1345b0.f19772c = Boolean.valueOf(c1345b0.f19771b != 0);
                return i16;
            case 8:
                return AbstractC1606g5.o(bArr, i, c1345b0);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case UCrop.MIN_SIZE /* 10 */:
                M0 m0A = J0.f20491c.a(cls);
                AbstractC1610h0 abstractC1610h0Zza = m0A.zza();
                int iQ = AbstractC1606g5.q(abstractC1610h0Zza, m0A, bArr, i, i10, c1345b0);
                m0A.c(abstractC1610h0Zza);
                c1345b0.f19772c = abstractC1610h0Zza;
                return iQ;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return AbstractC1606g5.p(bArr, i, c1345b0);
            case 16:
                int iB2 = AbstractC1606g5.b(bArr, i, c1345b0);
                c1345b0.f19772c = Integer.valueOf(AbstractC1385g0.j(c1345b0.f19770a));
                return iB2;
            case 17:
                int i17 = AbstractC1606g5.i(bArr, i, c1345b0);
                c1345b0.f19772c = Long.valueOf(AbstractC1385g0.k(c1345b0.f19771b));
                return i17;
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:125:0x0265  */
    /* JADX WARN: Code duplicated, block: B:128:0x0284  */
    /* JADX WARN: Code duplicated, block: B:129:0x0287  */
    /* JADX WARN: Code duplicated, block: B:169:0x0354  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ab  */
    public static E0 x(L0 l2, C1583e0 c1583e0, C1583e0 c1583e1) {
        int i;
        int iCharAt;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
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
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        int i28;
        int i29;
        Field fieldY;
        int i30;
        char cCharAt8;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldY2;
        int i36;
        Object obj2;
        Field fieldY3;
        int i37;
        char cCharAt9;
        int i38;
        char cCharAt10;
        int i39;
        char cCharAt11;
        int i40;
        char cCharAt12;
        if (!(l2 instanceof L0)) {
            l2.getClass();
            throw new ClassCastException();
        }
        String str = l2.f20528b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i;
            }
        } else {
            i = 1;
        }
        int i43 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i40 = i43 + 1;
                cCharAt12 = str.charAt(i43);
                if (cCharAt12 < 55296) {
                    break;
                }
                i44 |= (cCharAt12 & 8191) << i45;
                i45 += 13;
                i43 = i40;
            }
            iCharAt2 = i44 | (cCharAt12 << i45);
            i43 = i40;
        }
        if (iCharAt2 == 0) {
            i11 = 0;
            i14 = 0;
            iCharAt = 0;
            i10 = 0;
            i13 = 0;
            i15 = 0;
            iArr = f20336k;
            i12 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = str.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i23 = i46 + 1;
                    cCharAt7 = str.charAt(i46);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt7 & 8191) << i48;
                    i48 += 13;
                    i46 = i23;
                }
                iCharAt3 = i47 | (cCharAt7 << i48);
                i46 = i23;
            }
            int i49 = i46 + 1;
            int iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = 13;
                while (true) {
                    i22 = i49 + 1;
                    cCharAt6 = str.charAt(i49);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt6 & 8191) << i51;
                    i51 += 13;
                    i49 = i22;
                }
                iCharAt4 = i50 | (cCharAt6 << i51);
                i49 = i22;
            }
            int i52 = i49 + 1;
            int iCharAt5 = str.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i53 = iCharAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i21 = i52 + 1;
                    cCharAt5 = str.charAt(i52);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt5 & 8191) << i54;
                    i54 += 13;
                    i52 = i21;
                }
                iCharAt5 = i53 | (cCharAt5 << i54);
                i52 = i21;
            }
            int i55 = i52 + 1;
            int iCharAt6 = str.charAt(i52);
            if (iCharAt6 >= 55296) {
                int i56 = iCharAt6 & 8191;
                int i57 = 13;
                while (true) {
                    i20 = i55 + 1;
                    cCharAt4 = str.charAt(i55);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt4 & 8191) << i57;
                    i57 += 13;
                    i55 = i20;
                }
                iCharAt6 = i56 | (cCharAt4 << i57);
                i55 = i20;
            }
            int i58 = i55 + 1;
            iCharAt = str.charAt(i55);
            if (iCharAt >= 55296) {
                int i59 = iCharAt & 8191;
                int i60 = 13;
                while (true) {
                    i19 = i58 + 1;
                    cCharAt3 = str.charAt(i58);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt3 & 8191) << i60;
                    i60 += 13;
                    i58 = i19;
                }
                iCharAt = i59 | (cCharAt3 << i60);
                i58 = i19;
            }
            int i61 = i58 + 1;
            int iCharAt7 = str.charAt(i58);
            if (iCharAt7 >= 55296) {
                int i62 = iCharAt7 & 8191;
                int i63 = 13;
                while (true) {
                    i18 = i61 + 1;
                    cCharAt2 = str.charAt(i61);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt2 & 8191) << i63;
                    i63 += 13;
                    i61 = i18;
                }
                iCharAt7 = i62 | (cCharAt2 << i63);
                i61 = i18;
            }
            int i64 = i61 + 1;
            if (str.charAt(i61) >= 55296) {
                while (true) {
                    i17 = i64 + 1;
                    if (str.charAt(i64) < 55296) {
                        break;
                    }
                    i64 = i17;
                }
                i64 = i17;
            }
            int i65 = i64 + 1;
            int iCharAt8 = str.charAt(i64);
            if (iCharAt8 >= 55296) {
                int i66 = iCharAt8 & 8191;
                int i67 = 13;
                while (true) {
                    i16 = i65 + 1;
                    cCharAt = str.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i16;
                }
                iCharAt8 = i66 | (cCharAt << i67);
                i65 = i16;
            }
            int i68 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i69 = iCharAt7;
            i10 = iCharAt5;
            i11 = i69;
            iArr = iArr2;
            i12 = iCharAt3;
            i43 = i65;
            i13 = iCharAt6;
            i14 = i68;
            i15 = iCharAt8;
        }
        Unsafe unsafe = f20337l;
        Object[] objArr2 = l2.f20529c;
        Class<?> cls = l2.f20527a.getClass();
        int i70 = i15 + i11;
        int i71 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i71];
        int i72 = i70;
        int i73 = i15;
        int i74 = 0;
        int i75 = 0;
        while (i43 < length) {
            int i76 = i43 + 1;
            int iCharAt9 = str.charAt(i43);
            if (iCharAt9 >= i41) {
                int i77 = iCharAt9 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i39 = i78 + 1;
                    cCharAt11 = str.charAt(i78);
                    i24 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i39;
                    length = i24;
                }
                iCharAt9 = i77 | (cCharAt11 << i79);
                i25 = i39;
            } else {
                i24 = length;
                i25 = i76;
            }
            int i80 = i25 + 1;
            int iCharAt10 = str.charAt(i25);
            Object[] objArr4 = objArr2;
            char c10 = 55296;
            if (iCharAt10 >= 55296) {
                int i81 = iCharAt10 & 8191;
                int i82 = 13;
                while (true) {
                    i38 = i80 + 1;
                    cCharAt10 = str.charAt(i80);
                    if (cCharAt10 < c10) {
                        break;
                    }
                    i81 |= (cCharAt10 & 8191) << i82;
                    i82 += 13;
                    i80 = i38;
                    c10 = 55296;
                }
                iCharAt10 = i81 | (cCharAt10 << i82);
                i80 = i38;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i74] = i75;
                i74++;
            }
            int i83 = iCharAt10 & 255;
            int i84 = iCharAt9;
            int i85 = iCharAt10 & 2048;
            if (i83 >= 51) {
                int i86 = i80 + 1;
                int iCharAt11 = str.charAt(i80);
                char c11 = 55296;
                if (iCharAt11 >= 55296) {
                    int i87 = iCharAt11 & 8191;
                    int i88 = i86;
                    int i89 = 13;
                    while (true) {
                        i37 = i88 + 1;
                        cCharAt9 = str.charAt(i88);
                        if (cCharAt9 < c11) {
                            break;
                        }
                        i87 |= (cCharAt9 & 8191) << i89;
                        i89 += 13;
                        i88 = i37;
                        c11 = 55296;
                    }
                    iCharAt11 = i87 | (cCharAt9 << i89);
                    i32 = i37;
                } else {
                    i32 = i86;
                }
                int i90 = i32;
                int i91 = i83 - 51;
                int i92 = iCharAt11;
                if (i91 == 9 || i91 == 17) {
                    i33 = i14 + 1;
                    int i93 = i75 / 3;
                    objArr3[i93 + i93 + 1] = objArr4[i14];
                } else {
                    if (i91 != 12) {
                        i34 = i85;
                    } else if (l2.a() == 1 || i85 != 0) {
                        i33 = i14 + 1;
                        int i94 = i75 / 3;
                        objArr3[i94 + i94 + 1] = objArr4[i14];
                    } else {
                        i34 = 0;
                    }
                    i35 = i92 + i92;
                    int i95 = i34;
                    obj = objArr4[i35];
                    if (obj instanceof Field) {
                        fieldY2 = (Field) obj;
                    } else {
                        fieldY2 = y(cls, (String) obj);
                        objArr4[i35] = fieldY2;
                        iArr[i72] = i75;
                        i72++;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldY2);
                    i36 = i35 + 1;
                    obj2 = objArr4[i36];
                    if (obj2 instanceof Field) {
                        fieldY3 = (Field) obj2;
                    } else {
                        fieldY3 = y(cls, (String) obj2);
                        objArr4[i36] = fieldY3;
                    }
                    i80 = i90;
                    i26 = iObjectFieldOffset3;
                    i29 = 0;
                    i27 = 55296;
                    objArr = objArr3;
                    i12 = i12;
                    cls = cls;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                    i28 = i95;
                }
                i14 = i33;
                i34 = i85;
                i35 = i92 + i92;
                int i96 = i34;
                obj = objArr4[i35];
                if (obj instanceof Field) {
                    fieldY2 = (Field) obj;
                } else {
                    fieldY2 = y(cls, (String) obj);
                    objArr4[i35] = fieldY2;
                    iArr[i72] = i75;
                    i72++;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldY2);
                i36 = i35 + 1;
                obj2 = objArr4[i36];
                if (obj2 instanceof Field) {
                    fieldY3 = (Field) obj2;
                } else {
                    fieldY3 = y(cls, (String) obj2);
                    objArr4[i36] = fieldY3;
                }
                i80 = i90;
                i26 = iObjectFieldOffset4;
                i29 = 0;
                i27 = 55296;
                objArr = objArr3;
                i12 = i12;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                i28 = i96;
            } else {
                int i97 = i14 + 1;
                Field fieldY4 = y(cls, (String) objArr4[i14]);
                objArr = objArr3;
                if (i83 == 9 || i83 == 17) {
                    int i98 = i75 / 3;
                    objArr[i98 + i98 + 1] = fieldY4.getType();
                } else {
                    if (i83 != 27) {
                        if (i83 == 49) {
                            i14 += 2;
                            i31 = 1;
                        } else if (i83 == 12 || i83 == 30 || i83 == 44) {
                            i12 = i12;
                            if (l2.a() == 1 || i85 != 0) {
                                i14 += 2;
                                int i99 = i75 / 3;
                                objArr[i99 + i99 + 1] = objArr4[i97];
                                cls = cls;
                            } else {
                                cls = cls;
                                i14 = i97;
                                i85 = 0;
                            }
                        } else if (i83 == 50) {
                            int i100 = i14 + 2;
                            i73++;
                            iArr[i73] = i75;
                            int i101 = i75 / 3;
                            int i102 = i101 + i101;
                            objArr[i102] = objArr4[i97];
                            if (i85 != 0) {
                                i14 += 3;
                                objArr[i102 + 1] = objArr4[i100];
                            } else {
                                i14 = i100;
                                i85 = 0;
                            }
                            i12 = i12;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0 || i83 > 17) {
                            i26 = iObjectFieldOffset;
                            i27 = 55296;
                            i28 = i85;
                            i29 = 0;
                        } else {
                            int i103 = i80 + 1;
                            int iCharAt12 = str.charAt(i80);
                            if (iCharAt12 >= 55296) {
                                int i104 = iCharAt12 & 8191;
                                int i105 = 13;
                                while (true) {
                                    i30 = i103 + 1;
                                    cCharAt8 = str.charAt(i103);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i104 |= (cCharAt8 & 8191) << i105;
                                    i105 += 13;
                                    i103 = i30;
                                }
                                iCharAt12 = i104 | (cCharAt8 << i105);
                                i103 = i30;
                            }
                            int i106 = (iCharAt12 / 32) + i12 + i12;
                            Object obj3 = objArr4[i106];
                            if (obj3 instanceof Field) {
                                fieldY = (Field) obj3;
                            } else {
                                fieldY = y(cls, (String) obj3);
                                objArr4[i106] = fieldY;
                            }
                            i26 = iObjectFieldOffset;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY);
                            i29 = iCharAt12 % 32;
                            i80 = i103;
                            i28 = i85;
                            i27 = 55296;
                        }
                    } else {
                        i31 = 1;
                        i14 += 2;
                    }
                    int i107 = i75 / 3;
                    objArr[i107 + i107 + i31] = objArr4[i97];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt10 & 4096) != 0) {
                        i26 = iObjectFieldOffset;
                        i27 = 55296;
                        i28 = i85;
                        i29 = 0;
                    } else {
                        i26 = iObjectFieldOffset;
                        i27 = 55296;
                        i28 = i85;
                        i29 = 0;
                    }
                }
                cls = cls;
                i14 = i97;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) != 0) {
                    i26 = iObjectFieldOffset;
                    i27 = 55296;
                    i28 = i85;
                    i29 = 0;
                } else {
                    i26 = iObjectFieldOffset;
                    i27 = 55296;
                    i28 = i85;
                    i29 = 0;
                }
            }
            int i108 = i75 + 1;
            iArr3[i75] = i84;
            int i109 = i75 + 2;
            iArr3[i108] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i28 != 0 ? Integer.MIN_VALUE : 0) | (i83 << 20) | i26;
            i75 += 3;
            iArr3[i109] = (i29 << 20) | iObjectFieldOffset2;
            i43 = i80;
            cls = cls;
            objArr2 = objArr4;
            i41 = i27;
            length = i24;
            objArr3 = objArr;
            i12 = i12;
            str = str;
        }
        return new E0(iArr3, objArr3, i10, i13, l2.f20527a, iArr, i15, i70, c1583e0, c1583e1);
    }

    public static Field y(Class cls, String str) {
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
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            p244u2.d.p(sb, "Field ", str, " for ", name);
            throw new RuntimeException(p002a0.c.w(sb, " not found. Known fields are ", string), e10);
        }
    }

    public final void A(int i, Object obj, Object obj2) {
        int[] iArr = this.f20338a;
        int i10 = iArr[i];
        if (s(obj2, i10, i)) {
            int i11 = i(i) & 1048575;
            Unsafe unsafe = f20337l;
            long j = i11;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i12 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i12);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            M0 m0B = B(i);
            if (!s(obj, i10, i)) {
                if (k(object)) {
                    AbstractC1610h0 abstractC1610h0Zza = m0B.zza();
                    m0B.b(abstractC1610h0Zza, object);
                    unsafe.putObject(obj, j, abstractC1610h0Zza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                t(obj, i10, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!k(object2)) {
                AbstractC1610h0 abstractC1610h0Zza2 = m0B.zza();
                m0B.b(abstractC1610h0Zza2, object2);
                unsafe.putObject(obj, j, abstractC1610h0Zza2);
                object2 = abstractC1610h0Zza2;
            }
            m0B.b(object2, object);
        }
    }

    public final M0 B(int i) {
        int i10 = i / 3;
        int i11 = i10 + i10;
        Object[] objArr = this.f20339b;
        M0 m2 = (M0) objArr[i11];
        if (m2 != null) {
            return m2;
        }
        M0 m0A = J0.f20491c.a((Class) objArr[i11 + 1]);
        objArr[i11] = m0A;
        return m0A;
    }

    public final Object C(int i) {
        int i10 = i / 3;
        return this.f20339b[i10 + i10];
    }

    public final InterfaceC1637k0 D(int i) {
        int i10 = i / 3;
        return (InterfaceC1637k0) this.f20339b[i10 + i10 + 1];
    }

    public final Object E(int i, Object obj) {
        M0 m0B = B(i);
        int i10 = i(i) & 1048575;
        if (!q(i, obj)) {
            return m0B.zza();
        }
        Object object = f20337l.getObject(obj, i10);
        if (k(object)) {
            return object;
        }
        AbstractC1610h0 abstractC1610h0Zza = m0B.zza();
        if (object != null) {
            m0B.b(abstractC1610h0Zza, object);
        }
        return abstractC1610h0Zza;
    }

    public final void F(int i, Object obj, Object obj2) {
        f20337l.putObject(obj, i(i) & 1048575, obj2);
        r(i, obj);
    }

    public final Object G(Object obj, int i, int i10) {
        M0 m0B = B(i10);
        if (!s(obj, i, i10)) {
            return m0B.zza();
        }
        Object object = f20337l.getObject(obj, i(i10) & 1048575);
        if (k(object)) {
            return object;
        }
        AbstractC1610h0 abstractC1610h0Zza = m0B.zza();
        if (object != null) {
            m0B.b(abstractC1610h0Zza, object);
        }
        return abstractC1610h0Zza;
    }

    public final void H(Object obj, int i, int i10, Object obj2) {
        f20337l.putObject(obj, i(i10) & 1048575, obj2);
        t(obj, i, i10);
    }

    public final Object I(Object obj, int i, Object obj2, C1583e0 c1583e0, Object obj3) {
        InterfaceC1637k0 interfaceC1637k0D;
        int i10 = this.f20338a[i];
        Object objI = X0.i(obj, i(i) & 1048575);
        if (objI == null || (interfaceC1637k0D = D(i)) == null) {
            return obj2;
        }
        C0920f c0920f = ((C1762y0) C(i)).f21172a;
        Iterator it = ((C1771z0) objI).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!interfaceC1637k0D.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    c1583e0.getClass();
                    obj2 = C1583e0.d(obj3);
                }
                int iB = C1762y0.b(c0920f, entry.getKey(), entry.getValue());
                S s5 = T.f20645b;
                byte[] bArr = new byte[iB];
                boolean z3 = Y.f20706d;
                W w5 = new W(bArr, iB);
                try {
                    C1762y0.a(w5, c0920f, entry.getKey(), entry.getValue());
                    if (w5.L() > 0) {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                    if (w5.L() < 0) {
                        throw new IllegalStateException("Wrote more data than expected.");
                    }
                    S s10 = new S(bArr);
                    c1583e0.getClass();
                    ((S0) obj2).d((i10 << 3) | 2, s10);
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return obj2;
    }

    public final void J(int i, C0762l c0762l, Object obj) {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) c0762l.f9989e;
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            c0762l.U(2);
            X0.j(obj, j, abstractC1385g0.M());
        } else if (!this.f20343f) {
            X0.j(obj, j, c0762l.B0());
        } else {
            c0762l.U(2);
            X0.j(obj, j, abstractC1385g0.L());
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa  */
    @Override // com.google.android.gms.internal.measurement.M0
    public final int a(M m2) {
        int i;
        int iP;
        int iQ;
        int iZ;
        int i10;
        int iC;
        int iP2;
        int size;
        int iS;
        int iP3;
        int iP4;
        int iP5;
        int iC2;
        int iP6;
        int iQ2;
        Unsafe unsafe = f20337l;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iB = 0;
        while (true) {
            int[] iArr = this.f20338a;
            if (i13 >= iArr.length) {
                return ((AbstractC1610h0) m2).zzc.c() + iB;
            }
            int i15 = i(i13);
            int iJ = j(i15);
            int i16 = iArr[i13];
            int i17 = iArr[i13 + 2];
            int i18 = i17 & i11;
            if (iJ <= 17) {
                if (i18 != i12) {
                    i14 = i18 == i11 ? 0 : unsafe.getInt(m2, i18);
                    i12 = i18;
                }
                i = 1 << (i17 >>> 20);
            } else {
                i = 0;
            }
            int i19 = i15 & i11;
            if (iJ >= EnumC1564c0.f20781b.f20785a) {
                EnumC1564c0.f20782c.getClass();
            }
            long j = i19;
            switch (iJ) {
                case 0:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case 1:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case 2:
                    if (p(m2, i13, i12, i14, i)) {
                        long j6 = unsafe.getLong(m2, j);
                        iP = Y.p(i16 << 3);
                        iQ = Y.q(j6);
                        iZ = iQ + iP;
                        iB += iZ;
                    }
                    break;
                case 3:
                    if (p(m2, i13, i12, i14, i)) {
                        long j10 = unsafe.getLong(m2, j);
                        iP = Y.p(i16 << 3);
                        iQ = Y.q(j10);
                        iZ = iQ + iP;
                        iB += iZ;
                    }
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (p(m2, i13, i12, i14, i)) {
                        long j11 = unsafe.getInt(m2, j);
                        iP = Y.p(i16 << 3);
                        iQ = Y.q(j11);
                        iZ = iQ + iP;
                        iB += iZ;
                    }
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 1, iB);
                    }
                    break;
                case 8:
                    if (p(m2, i13, i12, i14, i)) {
                        int i20 = i16 << 3;
                        Object object = unsafe.getObject(m2, j);
                        if (object instanceof T) {
                            int iP7 = Y.p(i20);
                            int iB2 = ((T) object).b();
                            iB = p002a0.c.l(iB2, iB2, iP7, iB);
                        } else {
                            int iP8 = Y.p(i20);
                            int iB3 = Z0.b((String) object);
                            iB = p002a0.c.l(iB3, iB3, iP8, iB);
                        }
                    }
                    break;
                case 9:
                    if (p(m2, i13, i12, i14, i)) {
                        Object object2 = unsafe.getObject(m2, j);
                        M0 m0B = B(i13);
                        C1583e0 c1583e0 = N0.f20556a;
                        int iP9 = Y.p(i16 << 3);
                        int iC3 = ((M) object2).c(m0B);
                        iB = p002a0.c.l(iC3, iC3, iP9, iB);
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (p(m2, i13, i12, i14, i)) {
                        T t5 = (T) unsafe.getObject(m2, j);
                        int iP10 = Y.p(i16 << 3);
                        int iB4 = t5.b();
                        iB = p002a0.c.l(iB4, iB4, iP10, iB);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(unsafe.getInt(m2, j), Y.p(i16 << 3), iB);
                    }
                    break;
                case 12:
                    if (p(m2, i13, i12, i14, i)) {
                        long j12 = unsafe.getInt(m2, j);
                        iP = Y.p(i16 << 3);
                        iQ = Y.q(j12);
                        iZ = iQ + iP;
                        iB += iZ;
                    }
                    break;
                case 13:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case 14:
                    if (p(m2, i13, i12, i14, i)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case 15:
                    if (p(m2, i13, i12, i14, i)) {
                        int i21 = unsafe.getInt(m2, j);
                        iB = p002a0.c.B((i21 >> 31) ^ (i21 + i21), Y.p(i16 << 3), iB);
                    }
                    break;
                case 16:
                    if (p(m2, i13, i12, i14, i)) {
                        long j13 = unsafe.getLong(m2, j);
                        iP = Y.p(i16 << 3);
                        iQ = Y.q((j13 >> 63) ^ (j13 + j13));
                        iZ = iQ + iP;
                        iB += iZ;
                    }
                    break;
                case 17:
                    if (p(m2, i13, i12, i14, i)) {
                        M m10 = (M) unsafe.getObject(m2, j);
                        M0 m0B2 = B(i13);
                        C1583e0 c1583e1 = N0.f20556a;
                        int iP11 = Y.p(i16 << 3);
                        i10 = iP11 + iP11;
                        iC = m10.c(m0B2);
                        iZ = iC + i10;
                        iB += iZ;
                    }
                    break;
                case 18:
                    iZ = N0.z(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 19:
                    iZ = N0.y(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e2 = N0.f20556a;
                    if (list.size() == 0) {
                        iP2 = 0;
                    } else {
                        iP2 = (Y.p(i16 << 3) * list.size()) + N0.r(list);
                    }
                    iB += iP2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e3 = N0.f20556a;
                    size = list2.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.s(list2);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e4 = N0.f20556a;
                    size = list3.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.v(list3);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 23:
                    iZ = N0.z(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 24:
                    iZ = N0.y(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e5 = N0.f20556a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iP2 = 0;
                    } else {
                        iP2 = (Y.p(i16 << 3) + 1) * size2;
                    }
                    iB += iP2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e6 = N0.f20556a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iP4 = 0;
                    } else {
                        iP4 = Y.p(i16 << 3) * size3;
                        for (int i22 = 0; i22 < size3; i22++) {
                            Object obj = list5.get(i22);
                            if (obj instanceof T) {
                                int iB5 = ((T) obj).b();
                                iP4 = p002a0.c.B(iB5, iB5, iP4);
                            } else {
                                int iB6 = Z0.b((String) obj);
                                iP4 = p002a0.c.B(iB6, iB6, iP4);
                            }
                        }
                    }
                    iB += iP4;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(m2, j);
                    M0 m0B3 = B(i13);
                    C1583e0 c1583e7 = N0.f20556a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iP5 = 0;
                    } else {
                        iP5 = Y.p(i16 << 3) * size4;
                        for (int i23 = 0; i23 < size4; i23++) {
                            int iC4 = ((M) list6.get(i23)).c(m0B3);
                            iP5 = p002a0.c.B(iC4, iC4, iP5);
                        }
                    }
                    iB += iP5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e8 = N0.f20556a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iP4 = 0;
                    } else {
                        iP4 = Y.p(i16 << 3) * size5;
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int iB7 = ((T) list7.get(i24)).b();
                            iP4 = p002a0.c.B(iB7, iB7, iP4);
                        }
                    }
                    iB += iP4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e9 = N0.f20556a;
                    size = list8.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.w(list8);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e10 = N0.f20556a;
                    size = list9.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.u(list9);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 31:
                    iZ = N0.y(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 32:
                    iZ = N0.z(i16, (List) unsafe.getObject(m2, j));
                    iB += iZ;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e11 = N0.f20556a;
                    size = list10.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.x(list10);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e12 = N0.f20556a;
                    size = list11.size();
                    if (size == 0) {
                        iP4 = 0;
                    } else {
                        iS = N0.t(list11);
                        iP3 = Y.p(i16 << 3);
                        iP4 = (iP3 * size) + iS;
                    }
                    iB += iP4;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e13 = N0.f20556a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        iB = p002a0.c.l(size6, Y.p(i16 << 3), size6, iB);
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e14 = N0.f20556a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        iB = p002a0.c.l(size7, Y.p(i16 << 3), size7, iB);
                    }
                    break;
                case 37:
                    int iR = N0.r((List) unsafe.getObject(m2, j));
                    if (iR > 0) {
                        iB = p002a0.c.l(iR, Y.p(i16 << 3), iR, iB);
                    }
                    break;
                case 38:
                    int iS2 = N0.s((List) unsafe.getObject(m2, j));
                    if (iS2 > 0) {
                        iB = p002a0.c.l(iS2, Y.p(i16 << 3), iS2, iB);
                    }
                    break;
                case 39:
                    int iV = N0.v((List) unsafe.getObject(m2, j));
                    if (iV > 0) {
                        iB = p002a0.c.l(iV, Y.p(i16 << 3), iV, iB);
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e15 = N0.f20556a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        iB = p002a0.c.l(size8, Y.p(i16 << 3), size8, iB);
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e16 = N0.f20556a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        iB = p002a0.c.l(size9, Y.p(i16 << 3), size9, iB);
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e17 = N0.f20556a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        iB = p002a0.c.l(size10, Y.p(i16 << 3), size10, iB);
                    }
                    break;
                case 43:
                    int iW = N0.w((List) unsafe.getObject(m2, j));
                    if (iW > 0) {
                        iB = p002a0.c.l(iW, Y.p(i16 << 3), iW, iB);
                    }
                    break;
                case 44:
                    int iU = N0.u((List) unsafe.getObject(m2, j));
                    if (iU > 0) {
                        iB = p002a0.c.l(iU, Y.p(i16 << 3), iU, iB);
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e18 = N0.f20556a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        iB = p002a0.c.l(size11, Y.p(i16 << 3), size11, iB);
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(m2, j);
                    C1583e0 c1583e19 = N0.f20556a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        iB = p002a0.c.l(size12, Y.p(i16 << 3), size12, iB);
                    }
                    break;
                case 47:
                    int iX = N0.x((List) unsafe.getObject(m2, j));
                    if (iX > 0) {
                        iB = p002a0.c.l(iX, Y.p(i16 << 3), iX, iB);
                    }
                    break;
                case 48:
                    int iT = N0.t((List) unsafe.getObject(m2, j));
                    if (iT > 0) {
                        iB = p002a0.c.l(iT, Y.p(i16 << 3), iT, iB);
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(m2, j);
                    M0 m0B4 = B(i13);
                    C1583e0 c1583e20 = N0.f20556a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        iC2 = 0;
                    } else {
                        iC2 = 0;
                        for (int i25 = 0; i25 < size13; i25++) {
                            M m11 = (M) list19.get(i25);
                            int iP12 = Y.p(i16 << 3);
                            iC2 += m11.c(m0B4) + iP12 + iP12;
                        }
                    }
                    iB += iC2;
                    break;
                case 50:
                    C1771z0 c1771z0 = (C1771z0) unsafe.getObject(m2, j);
                    C1762y0 c1762y0 = (C1762y0) C(i13);
                    if (c1771z0.isEmpty()) {
                        iP4 = 0;
                    } else {
                        iP4 = 0;
                        for (Map.Entry entry : c1771z0.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            C0920f c0920f = c1762y0.f21172a;
                            int iP13 = Y.p(i16 << 3);
                            int iB8 = C1762y0.b(c0920f, key, value);
                            iP4 = p002a0.c.l(iB8, iB8, iP13, iP4);
                        }
                    }
                    iB += iP4;
                    break;
                case 51:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case 52:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case 53:
                    if (s(m2, i16, i13)) {
                        long jN = n(m2, j);
                        iP6 = Y.p(i16 << 3);
                        iQ2 = Y.q(jN);
                        iB += iQ2 + iP6;
                    }
                    break;
                case 54:
                    if (s(m2, i16, i13)) {
                        long jN2 = n(m2, j);
                        iP6 = Y.p(i16 << 3);
                        iQ2 = Y.q(jN2);
                        iB += iQ2 + iP6;
                    }
                    break;
                case 55:
                    if (s(m2, i16, i13)) {
                        long jM = m(m2, j);
                        iP6 = Y.p(i16 << 3);
                        iQ2 = Y.q(jM);
                        iB += iQ2 + iP6;
                    }
                    break;
                case 56:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case 57:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case 58:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 1, iB);
                    }
                    break;
                case 59:
                    if (s(m2, i16, i13)) {
                        int i26 = i16 << 3;
                        Object object3 = unsafe.getObject(m2, j);
                        if (object3 instanceof T) {
                            int iP14 = Y.p(i26);
                            int iB9 = ((T) object3).b();
                            iB = p002a0.c.l(iB9, iB9, iP14, iB);
                        } else {
                            int iP15 = Y.p(i26);
                            int iB10 = Z0.b((String) object3);
                            iB = p002a0.c.l(iB10, iB10, iP15, iB);
                        }
                    }
                    break;
                case 60:
                    if (s(m2, i16, i13)) {
                        Object object4 = unsafe.getObject(m2, j);
                        M0 m0B5 = B(i13);
                        C1583e0 c1583e21 = N0.f20556a;
                        int iP16 = Y.p(i16 << 3);
                        int iC5 = ((M) object4).c(m0B5);
                        iB = p002a0.c.l(iC5, iC5, iP16, iB);
                    }
                    break;
                case 61:
                    if (s(m2, i16, i13)) {
                        T t10 = (T) unsafe.getObject(m2, j);
                        int iP17 = Y.p(i16 << 3);
                        int iB11 = t10.b();
                        iB = p002a0.c.l(iB11, iB11, iP17, iB);
                    }
                    break;
                case 62:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(m(m2, j), Y.p(i16 << 3), iB);
                    }
                    break;
                case 63:
                    if (s(m2, i16, i13)) {
                        long jM2 = m(m2, j);
                        iP6 = Y.p(i16 << 3);
                        iQ2 = Y.q(jM2);
                        iB += iQ2 + iP6;
                    }
                    break;
                case 64:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 4, iB);
                    }
                    break;
                case 65:
                    if (s(m2, i16, i13)) {
                        iB = p002a0.c.B(i16 << 3, 8, iB);
                    }
                    break;
                case 66:
                    if (s(m2, i16, i13)) {
                        int iM = m(m2, j);
                        iB = p002a0.c.B((iM >> 31) ^ (iM + iM), Y.p(i16 << 3), iB);
                    }
                    break;
                case 67:
                    if (s(m2, i16, i13)) {
                        long jN3 = n(m2, j);
                        iP6 = Y.p(i16 << 3);
                        iQ2 = Y.q((jN3 >> 63) ^ (jN3 + jN3));
                        iB += iQ2 + iP6;
                    }
                    break;
                case 68:
                    if (s(m2, i16, i13)) {
                        M m12 = (M) unsafe.getObject(m2, j);
                        M0 m0B6 = B(i13);
                        C1583e0 c1583e22 = N0.f20556a;
                        int iP18 = Y.p(i16 << 3);
                        i10 = iP18 + iP18;
                        iC = m12.c(m0B6);
                        iZ = iC + i10;
                        iB += iZ;
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // com.google.android.gms.internal.measurement.M0
    public final void b(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f20338a;
            if (i >= iArr.length) {
                N0.b(obj, obj2);
                return;
            }
            int i10 = i(i);
            int i11 = 1048575 & i10;
            int iJ = j(i10);
            int i12 = iArr[i];
            long j = i11;
            switch (iJ) {
                case 0:
                    if (!q(i, obj2)) {
                        obj3 = obj;
                    } else {
                        W0 w5 = X0.f20700c;
                        obj3 = obj;
                        w5.l(obj3, j, w5.k(obj2, j));
                        r(i, obj3);
                    }
                    break;
                case 1:
                    if (q(i, obj2)) {
                        W0 w9 = X0.f20700c;
                        w9.j(obj, j, w9.h(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (q(i, obj2)) {
                        X0.h(obj, j, X0.g(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (q(i, obj2)) {
                        X0.h(obj, j, X0.g(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (q(i, obj2)) {
                        X0.h(obj, j, X0.g(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (q(i, obj2)) {
                        W0 w10 = X0.f20700c;
                        w10.g(obj, j, w10.d(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (q(i, obj2)) {
                        X0.j(obj, j, X0.i(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (q(i, obj2)) {
                        X0.j(obj, j, X0.i(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (q(i, obj2)) {
                        X0.h(obj, j, X0.g(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (q(i, obj2)) {
                        X0.f(j, obj, X0.e(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (q(i, obj2)) {
                        X0.h(obj, j, X0.g(obj2, j));
                        r(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    z(i, obj, obj2);
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
                    InterfaceC1699r0 interfaceC1699r0Zzg = (InterfaceC1699r0) X0.i(obj, j);
                    InterfaceC1699r0 interfaceC1699r0 = (InterfaceC1699r0) X0.i(obj2, j);
                    int size = interfaceC1699r0Zzg.size();
                    int size2 = interfaceC1699r0.size();
                    if (size > 0 && size2 > 0) {
                        if (!((N) interfaceC1699r0Zzg).f20555a) {
                            interfaceC1699r0Zzg = interfaceC1699r0Zzg.zzg(size2 + size);
                        }
                        interfaceC1699r0Zzg.addAll(interfaceC1699r0);
                    }
                    if (size > 0) {
                        interfaceC1699r0 = interfaceC1699r0Zzg;
                    }
                    X0.j(obj, j, interfaceC1699r0);
                    obj3 = obj;
                    break;
                case 50:
                    C1583e0 c1583e0 = N0.f20556a;
                    X0.j(obj, j, C1583e0.c(X0.i(obj, j), X0.i(obj2, j)));
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
                    if (s(obj2, i12, i)) {
                        X0.j(obj, j, X0.i(obj2, j));
                        t(obj, i12, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    A(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (s(obj2, i12, i)) {
                        X0.j(obj, j, X0.i(obj2, j));
                        t(obj, i12, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    A(i, obj, obj2);
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

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.M0
    public final void c(Object obj) {
        if (!k(obj)) {
            return;
        }
        if (obj instanceof AbstractC1610h0) {
            AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) obj;
            abstractC1610h0.m();
            abstractC1610h0.zza = 0;
            abstractC1610h0.h();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f20338a;
            if (i >= iArr.length) {
                this.j.getClass();
                S0 s5 = ((AbstractC1610h0) obj).zzc;
                if (s5.f20633e) {
                    s5.f20633e = false;
                    return;
                }
                return;
            }
            int i10 = i(i);
            int i11 = 1048575 & i10;
            int iJ = j(i10);
            long j = i11;
            if (iJ != 9) {
                if (iJ != 60 && iJ != 68) {
                    switch (iJ) {
                        case 17:
                            if (q(i, obj)) {
                                B(i).c(f20337l.getObject(obj, j));
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
                            N n3 = (N) ((InterfaceC1699r0) X0.i(obj, j));
                            if (n3.f20555a) {
                                n3.f20555a = false;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = f20337l;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((C1771z0) object).f21192a = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (s(obj, iArr[i], i)) {
                    B(i).c(f20337l.getObject(obj, j));
                }
            } else if (q(i, obj)) {
                B(i).c(f20337l.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01d1 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.M0
    public final boolean d(AbstractC1610h0 abstractC1610h0, AbstractC1610h0 abstractC1610h1) {
        boolean zA;
        int i = 0;
        while (true) {
            int[] iArr = this.f20338a;
            if (i < iArr.length) {
                int i10 = i(i);
                int iJ = j(i10);
                if (iJ <= 50 || iJ >= 69) {
                    long j = i10 & 1048575;
                    switch (iJ) {
                        case 0:
                            if (o(abstractC1610h0, abstractC1610h1, i)) {
                                W0 w5 = X0.f20700c;
                                if (Double.doubleToLongBits(w5.k(abstractC1610h0, j)) != Double.doubleToLongBits(w5.k(abstractC1610h1, j))) {
                                }
                            }
                            break;
                        case 1:
                            if (o(abstractC1610h0, abstractC1610h1, i)) {
                                W0 w9 = X0.f20700c;
                                if (Float.floatToIntBits(w9.h(abstractC1610h0, j)) != Float.floatToIntBits(w9.h(abstractC1610h1, j))) {
                                }
                            }
                            break;
                        case 2:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.g(abstractC1610h0, j) != X0.g(abstractC1610h1, j)) {
                            }
                            break;
                        case 3:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.g(abstractC1610h0, j) != X0.g(abstractC1610h1, j)) {
                            }
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.g(abstractC1610h0, j) != X0.g(abstractC1610h1, j)) {
                            }
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (o(abstractC1610h0, abstractC1610h1, i)) {
                                W0 w10 = X0.f20700c;
                                if (w10.d(abstractC1610h0, j) != w10.d(abstractC1610h1, j)) {
                                }
                            }
                            break;
                        case 8:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || !N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j))) {
                            }
                            break;
                        case 9:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || !N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j))) {
                            }
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || !N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j))) {
                            }
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case 12:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case 13:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case 14:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.g(abstractC1610h0, j) != X0.g(abstractC1610h1, j)) {
                            }
                            break;
                        case 15:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.e(abstractC1610h0, j) != X0.e(abstractC1610h1, j)) {
                            }
                            break;
                        case 16:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || X0.g(abstractC1610h0, j) != X0.g(abstractC1610h1, j)) {
                            }
                            break;
                        case 17:
                            if (!o(abstractC1610h0, abstractC1610h1, i) || !N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j))) {
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
                            zA = N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j));
                            if (zA) {
                            }
                            break;
                        case 50:
                            zA = N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j));
                            if (zA) {
                            }
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
                            long j6 = iArr[i + 2] & 1048575;
                            if (X0.e(abstractC1610h0, j6) == X0.e(abstractC1610h1, j6) && N0.a(X0.i(abstractC1610h0, j), X0.i(abstractC1610h1, j))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i11 = this.i;
                while (true) {
                    int[] iArr2 = this.f20344g;
                    if (i11 < iArr2.length) {
                        int i12 = iArr2[i11];
                        long j10 = iArr[i12 + 2] & 1048575;
                        if (X0.e(abstractC1610h0, j10) == X0.e(abstractC1610h1, j10)) {
                            if (!s(abstractC1610h0, 0, i12)) {
                                long jI = i(i12) & 1048575;
                                if (!N0.a(X0.i(abstractC1610h0, jI), X0.i(abstractC1610h1, jI))) {
                                }
                            }
                            i11++;
                        }
                    } else if (abstractC1610h0.zzc.equals(abstractC1610h1.zzc)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void e(Object obj, byte[] bArr, int i, int i10, C1345b0 c1345b0) {
        w(obj, bArr, i, i10, 0, c1345b0);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void f(Object obj, P2 p10) {
        int i;
        Y y9 = (Y) p10.f20596b;
        Unsafe unsafe = f20337l;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f20338a;
            if (i12 >= iArr.length) {
                ((AbstractC1610h0) obj).zzc.b(p10);
                return;
            }
            int i14 = i(i12);
            int iJ = j(i14);
            int i15 = iArr[i12];
            if (iJ <= 17) {
                int i16 = iArr[i12 + 2];
                int i17 = i16 & i10;
                if (i17 != i11) {
                    i13 = i17 == i10 ? 0 : unsafe.getInt(obj, i17);
                    i11 = i17;
                }
                i = 1 << (i16 >>> 20);
            } else {
                i = 0;
            }
            long j = i14 & i10;
            switch (iJ) {
                case 0:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.w(i15, Double.doubleToRawLongBits(X0.f20700c.k(obj, j)));
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 1:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.u(i15, Float.floatToRawIntBits(X0.f20700c.h(obj, j)));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 2:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.v(i15, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 3:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.v(i15, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.s(i15, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.w(i15, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.u(i15, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.x(i15, X0.f20700c.d(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 8:
                    if (p(obj, i12, i11, i13, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            y9.y(i15, (String) object);
                        } else {
                            y9.z(i15, (T) object);
                        }
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 9:
                    if (p(obj, i12, i11, i13, i)) {
                        p10.d(i15, unsafe.getObject(obj, j), B(i12));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.z(i15, (T) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.t(i15, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 12:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.s(i15, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 13:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.u(i15, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 14:
                    if (p(obj, i12, i11, i13, i)) {
                        y9.w(i15, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 15:
                    if (p(obj, i12, i11, i13, i)) {
                        int i18 = unsafe.getInt(obj, j);
                        y9.t(i15, (i18 >> 31) ^ (i18 + i18));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 16:
                    if (p(obj, i12, i11, i13, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        y9.v(i15, (j6 >> 63) ^ (j6 + j6));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 17:
                    if (p(obj, i12, i11, i13, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        y9.r(i15, 3);
                        B(i12).f((M) object2, p10);
                        y9.r(i15, 4);
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 18:
                    N0.d(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 19:
                    N0.e(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 20:
                    N0.f(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 21:
                    N0.g(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 22:
                    N0.k(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 23:
                    N0.i(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 24:
                    N0.n(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 25:
                    N0.q(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 26:
                    int i19 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j);
                    C1583e0 c1583e0 = N0.f20556a;
                    if (list != null && !list.isEmpty()) {
                        for (int i20 = 0; i20 < list.size(); i20++) {
                            y9.y(i19, (String) list.get(i20));
                        }
                    }
                    break;
                case 27:
                    int i21 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j);
                    M0 m0B = B(i12);
                    C1583e0 c1583e1 = N0.f20556a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            p10.d(i21, list2.get(i22), m0B);
                        }
                    }
                    break;
                case 28:
                    int i23 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j);
                    C1583e0 c1583e2 = N0.f20556a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i24 = 0; i24 < list3.size(); i24++) {
                            y9.z(i23, (T) list3.get(i24));
                        }
                    }
                    break;
                case 29:
                    N0.l(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 30:
                    N0.p(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 31:
                    N0.o(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 32:
                    N0.j(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 33:
                    N0.m(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 34:
                    N0.h(iArr[i12], (List) unsafe.getObject(obj, j), p10, false);
                    continue;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 35:
                    N0.d(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 36:
                    N0.e(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 37:
                    N0.f(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 38:
                    N0.g(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 39:
                    N0.k(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 40:
                    N0.i(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 41:
                    N0.n(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 42:
                    N0.q(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 43:
                    N0.l(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 44:
                    N0.p(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 45:
                    N0.o(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 46:
                    N0.j(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 47:
                    N0.m(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 48:
                    N0.h(iArr[i12], (List) unsafe.getObject(obj, j), p10, true);
                    break;
                case 49:
                    int i25 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j);
                    M0 m0B2 = B(i12);
                    C1583e0 c1583e3 = N0.f20556a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i26 = 0; i26 < list4.size(); i26++) {
                            M m2 = (M) list4.get(i26);
                            y9.r(i25, 3);
                            m0B2.f(m2, p10);
                            y9.r(i25, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        C0920f c0920f = ((C1762y0) C(i12)).f21172a;
                        for (Map.Entry entry : ((C1771z0) object3).entrySet()) {
                            y9.r(i15, 2);
                            y9.F(C1762y0.b(c0920f, entry.getKey(), entry.getValue()));
                            C1762y0.a(y9, c0920f, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (s(obj, i15, i12)) {
                        y9.w(i15, Double.doubleToRawLongBits(((Double) X0.i(obj, j)).doubleValue()));
                    }
                    break;
                case 52:
                    if (s(obj, i15, i12)) {
                        y9.u(i15, Float.floatToRawIntBits(((Float) X0.i(obj, j)).floatValue()));
                    }
                    break;
                case 53:
                    if (s(obj, i15, i12)) {
                        y9.v(i15, n(obj, j));
                    }
                    break;
                case 54:
                    if (s(obj, i15, i12)) {
                        y9.v(i15, n(obj, j));
                    }
                    break;
                case 55:
                    if (s(obj, i15, i12)) {
                        y9.s(i15, m(obj, j));
                    }
                    break;
                case 56:
                    if (s(obj, i15, i12)) {
                        y9.w(i15, n(obj, j));
                    }
                    break;
                case 57:
                    if (s(obj, i15, i12)) {
                        y9.u(i15, m(obj, j));
                    }
                    break;
                case 58:
                    if (s(obj, i15, i12)) {
                        y9.x(i15, ((Boolean) X0.i(obj, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (s(obj, i15, i12)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            y9.y(i15, (String) object4);
                        } else {
                            y9.z(i15, (T) object4);
                        }
                    }
                    break;
                case 60:
                    if (s(obj, i15, i12)) {
                        p10.d(i15, unsafe.getObject(obj, j), B(i12));
                    }
                    break;
                case 61:
                    if (s(obj, i15, i12)) {
                        y9.z(i15, (T) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (s(obj, i15, i12)) {
                        y9.t(i15, m(obj, j));
                    }
                    break;
                case 63:
                    if (s(obj, i15, i12)) {
                        y9.s(i15, m(obj, j));
                    }
                    break;
                case 64:
                    if (s(obj, i15, i12)) {
                        y9.u(i15, m(obj, j));
                    }
                    break;
                case 65:
                    if (s(obj, i15, i12)) {
                        y9.w(i15, n(obj, j));
                    }
                    break;
                case 66:
                    if (s(obj, i15, i12)) {
                        int iM = m(obj, j);
                        y9.t(i15, (iM >> 31) ^ (iM + iM));
                    }
                    break;
                case 67:
                    if (s(obj, i15, i12)) {
                        long jN = n(obj, j);
                        y9.v(i15, (jN >> 63) ^ (jN + jN));
                    }
                    break;
                case 68:
                    if (s(obj, i15, i12)) {
                        Object object5 = unsafe.getObject(obj, j);
                        y9.r(i15, 3);
                        B(i12).f((M) object5, p10);
                        y9.r(i15, 4);
                    }
                    break;
            }
            i12 += 3;
            i10 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:208:0x07c6 A[LOOP:3: B:207:0x07c4->B:208:0x07c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x07db  */
    /* JADX WARN: Code duplicated, block: B:212:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:218:0x07f3 A[LOOP:1: B:217:0x07f1->B:218:0x07f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:220:0x0804  */
    /* JADX WARN: Code duplicated, block: B:229:0x07b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x07c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.M0
    public final void g(Object obj, C0762l c0762l, Z z3) throws Throwable {
        Object obj2;
        Object objI;
        Object objI2;
        E0 e10;
        C1583e0 c1583e0;
        Object obj3;
        E0 e11;
        Object objD;
        Object obj4;
        E0 e12 = this;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) c0762l.f9989e;
        int[] iArr = e12.f20344g;
        int i = e12.i;
        int i10 = e12.f20345h;
        z3.getClass();
        l(obj);
        C1583e0 c1583e1 = e12.j;
        Object objD2 = null;
        while (true) {
            try {
                int iF0 = c0762l.f0();
                int iU = (iF0 < e12.f20340c || iF0 > e12.f20341d) ? -1 : e12.u(iF0, 0);
                if (iU >= 0) {
                    int i11 = e12.i(iU);
                    try {
                        try {
                            switch (j(i11)) {
                                case 0:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    E0 e13 = e12;
                                    int i12 = i11 & 1048575;
                                    try {
                                        c0762l.U(1);
                                        e10 = e13;
                                        X0.f20700c.l(obj, i12, abstractC1385g0.v());
                                        e10.r(iU, obj);
                                        e12 = e10;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                    } catch (Throwable th) {
                                        th = th;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                        objI = objD2;
                                        while (i10 < i) {
                                            objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                            i10++;
                                        }
                                        if (objI != null) {
                                            c1583e1.getClass();
                                            ((AbstractC1610h0) obj).zzc = (S0) objI;
                                        }
                                        throw th;
                                    }
                                    break;
                                case 1:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(5);
                                    X0.f20700c.j(obj, i11 & 1048575, abstractC1385g0.y());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 2:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.h(obj, i11 & 1048575, abstractC1385g0.D());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 3:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.h(obj, i11 & 1048575, abstractC1385g0.B());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.f(i11 & 1048575, obj, abstractC1385g0.E());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(1);
                                    X0.h(obj, i11 & 1048575, abstractC1385g0.G());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(5);
                                    X0.f(i11 & 1048575, obj, abstractC1385g0.H());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.f20700c.g(obj, i11 & 1048575, abstractC1385g0.J());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 8:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    e11.J(i11, c0762l, obj);
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 9:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    M m2 = (M) e11.E(iU, obj);
                                    M0 m0B = e11.B(iU);
                                    c0762l.U(2);
                                    c0762l.V(m2, m0B, z3);
                                    e11.F(iU, obj, m2);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    X0.j(obj, i11 & 1048575, c0762l.B0());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.f(i11 & 1048575, obj, abstractC1385g0.R());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 12:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    int iT = abstractC1385g0.T();
                                    InterfaceC1637k0 interfaceC1637k0D = e11.D(iU);
                                    if (interfaceC1637k0D != null && !interfaceC1637k0D.zza(iT)) {
                                        C1583e0 c1583e2 = N0.f20556a;
                                        if (obj2 == null) {
                                            c1583e0.getClass();
                                            objD = C1583e0.d(obj);
                                        } else {
                                            objD = obj2;
                                        }
                                        c1583e0.getClass();
                                        ((S0) objD).d(iF0 << 3, Long.valueOf(iT));
                                        e12 = e11;
                                        objD2 = objD;
                                        c1583e1 = c1583e0;
                                    }
                                    X0.f(i11 & 1048575, obj, iT);
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 13:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(5);
                                    X0.f(i11 & 1048575, obj, abstractC1385g0.V());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 14:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(1);
                                    X0.h(obj, i11 & 1048575, abstractC1385g0.X());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 15:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.f(i11 & 1048575, obj, abstractC1385g0.Z());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 16:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    c0762l.U(0);
                                    X0.h(obj, i11 & 1048575, abstractC1385g0.a0());
                                    e11.r(iU, obj);
                                    e10 = e11;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 17:
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e11 = e12;
                                    obj3 = obj;
                                    try {
                                        M m10 = (M) e11.E(iU, obj3);
                                        M0 m0B2 = e11.B(iU);
                                        c0762l.U(3);
                                        c0762l.W(m10, m0B2, z3);
                                        e11.F(iU, obj3, m10);
                                        e10 = e11;
                                        e12 = e10;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                    } catch (C1708s0 unused) {
                                        e10 = e11;
                                        objD2 = obj2;
                                        if (objD2 == null) {
                                            try {
                                                c1583e0.getClass();
                                                objD2 = C1583e0.d(obj3);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c1583e1 = c1583e0;
                                                objI = objD2;
                                                while (i10 < i) {
                                                    objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                                    i10++;
                                                }
                                                if (objI != null) {
                                                    c1583e1.getClass();
                                                    ((AbstractC1610h0) obj).zzc = (S0) objI;
                                                }
                                                throw th;
                                            }
                                        }
                                        c1583e0.getClass();
                                        if (!C1583e0.e(0, c0762l, objD2)) {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                i10++;
                                                e10 = this;
                                                obj3 = obj;
                                            }
                                            c1583e1 = c1583e0;
                                            if (objI2 != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                            }
                                        }
                                        e12 = this;
                                        c1583e1 = c1583e0;
                                    }
                                    break;
                                case 18:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.D0(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 19:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.E0(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 20:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.E(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 21:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.F0(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 22:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.F(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 23:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.G(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 24:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.H(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 25:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.I(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 26:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    if ((536870912 & i11) != 0) {
                                        c0762l.J(C1583e0.a(obj, i11 & 1048575), true);
                                    } else {
                                        c0762l.J(C1583e0.a(obj, i11 & 1048575), false);
                                    }
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 27:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.K(C1583e0.a(obj, i11 & 1048575), e10.B(iU), z3);
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 28:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    c0762l.M(C1583e0.a(obj, i11 & 1048575));
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 29:
                                    e10 = e12;
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    obj3 = obj;
                                    try {
                                        try {
                                            c0762l.N(C1583e0.a(obj3, i11 & 1048575));
                                            e12 = e10;
                                            c1583e1 = c1583e0;
                                            objD2 = obj2;
                                        } catch (C1708s0 unused2) {
                                            objD2 = obj2;
                                            if (objD2 == null) {
                                                c1583e0.getClass();
                                                objD2 = C1583e0.d(obj3);
                                            }
                                            c1583e0.getClass();
                                            if (!C1583e0.e(0, c0762l, objD2)) {
                                                objI2 = objD2;
                                                while (i10 < i) {
                                                    objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                    i10++;
                                                    e10 = this;
                                                    obj3 = obj;
                                                }
                                                c1583e1 = c1583e0;
                                                if (objI2 != null) {
                                                    c1583e1.getClass();
                                                    ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                                }
                                            }
                                            e12 = this;
                                            c1583e1 = c1583e0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                        objI = objD2;
                                        while (i10 < i) {
                                            objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                            i10++;
                                        }
                                        if (objI != null) {
                                            c1583e1.getClass();
                                            ((AbstractC1610h0) obj).zzc = (S0) objI;
                                        }
                                        throw th;
                                    }
                                    break;
                                case 30:
                                    e10 = e12;
                                    c1583e0 = c1583e1;
                                    obj3 = obj;
                                    Object obj5 = objD2;
                                    try {
                                        InterfaceC1699r0 interfaceC1699r0A = C1583e0.a(obj3, i11 & 1048575);
                                        c0762l.O(interfaceC1699r0A);
                                        try {
                                            objD2 = N0.c(obj3, iF0, interfaceC1699r0A, e10.D(iU), obj5, c1583e0);
                                            c1583e0 = c1583e0;
                                            e12 = e10;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj5;
                                            c1583e0 = c1583e0;
                                            c1583e1 = c1583e0;
                                            objD2 = obj2;
                                            objI = objD2;
                                            while (i10 < i) {
                                                objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                                i10++;
                                            }
                                            if (objI != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI;
                                            }
                                            throw th;
                                        }
                                    } catch (C1708s0 unused3) {
                                        obj2 = obj5;
                                        objD2 = obj2;
                                        if (objD2 == null) {
                                            c1583e0.getClass();
                                            objD2 = C1583e0.d(obj3);
                                        }
                                        c1583e0.getClass();
                                        if (!C1583e0.e(0, c0762l, objD2)) {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                i10++;
                                                e10 = this;
                                                obj3 = obj;
                                            }
                                            c1583e1 = c1583e0;
                                            if (objI2 != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                            }
                                        }
                                        e12 = this;
                                        break;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj2 = obj5;
                                    }
                                    c1583e1 = c1583e0;
                                    break;
                                case 31:
                                    e10 = e12;
                                    c0762l.P(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 32:
                                    e10 = e12;
                                    c0762l.Q(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 33:
                                    e10 = e12;
                                    c0762l.R(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 34:
                                    e10 = e12;
                                    c0762l.S(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 35:
                                    e10 = e12;
                                    c0762l.D0(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 36:
                                    e10 = e12;
                                    c0762l.E0(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 37:
                                    e10 = e12;
                                    c0762l.E(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 38:
                                    e10 = e12;
                                    c0762l.F0(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 39:
                                    e10 = e12;
                                    c0762l.F(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 40:
                                    e10 = e12;
                                    c0762l.G(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 41:
                                    e10 = e12;
                                    c0762l.H(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 42:
                                    e10 = e12;
                                    c0762l.I(C1583e0.a(obj, i11 & 1048575));
                                    obj2 = objD2;
                                    c1583e0 = c1583e1;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 43:
                                    e10 = e12;
                                    obj3 = obj;
                                    try {
                                        c0762l.N(C1583e0.a(obj3, i11 & 1048575));
                                        obj2 = objD2;
                                        c1583e0 = c1583e1;
                                        e12 = e10;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                    } catch (C1708s0 unused4) {
                                        obj2 = objD2;
                                        c1583e0 = c1583e1;
                                        objD2 = obj2;
                                        if (objD2 == null) {
                                            c1583e0.getClass();
                                            objD2 = C1583e0.d(obj3);
                                        }
                                        c1583e0.getClass();
                                        if (!C1583e0.e(0, c0762l, objD2)) {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                i10++;
                                                e10 = this;
                                                obj3 = obj;
                                            }
                                            c1583e1 = c1583e0;
                                            if (objI2 != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                            }
                                        }
                                        e12 = this;
                                        c1583e1 = c1583e0;
                                    }
                                    break;
                                case 44:
                                    c1583e0 = c1583e1;
                                    try {
                                        InterfaceC1699r0 interfaceC1699r0A2 = C1583e0.a(obj, i11 & 1048575);
                                        c0762l.O(interfaceC1699r0A2);
                                        InterfaceC1637k0 interfaceC1637k0D2 = e12.D(iU);
                                        e10 = e12;
                                        obj3 = obj;
                                        Object obj6 = objD2;
                                        try {
                                            try {
                                                objD2 = N0.c(obj3, iF0, interfaceC1699r0A2, interfaceC1637k0D2, obj6, c1583e0);
                                                c1583e1 = c1583e0;
                                                e12 = e10;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                objD2 = obj6;
                                                c1583e1 = c1583e0;
                                                obj2 = objD2;
                                                objD2 = obj2;
                                                objI = objD2;
                                                while (i10 < i) {
                                                    objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                                    i10++;
                                                }
                                                if (objI != null) {
                                                    c1583e1.getClass();
                                                    ((AbstractC1610h0) obj).zzc = (S0) objI;
                                                }
                                                throw th;
                                            }
                                        } catch (C1708s0 unused5) {
                                            obj2 = obj6;
                                            c1583e0 = c1583e0;
                                            objD2 = obj2;
                                            if (objD2 == null) {
                                                c1583e0.getClass();
                                                objD2 = C1583e0.d(obj3);
                                            }
                                            c1583e0.getClass();
                                            if (!C1583e0.e(0, c0762l, objD2)) {
                                                objI2 = objD2;
                                                while (i10 < i) {
                                                    objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                    i10++;
                                                    e10 = this;
                                                    obj3 = obj;
                                                }
                                                c1583e1 = c1583e0;
                                                if (objI2 != null) {
                                                    c1583e1.getClass();
                                                    ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                                }
                                            }
                                            e12 = this;
                                            c1583e1 = c1583e0;
                                            break;
                                        }
                                    } catch (C1708s0 unused6) {
                                        e10 = e12;
                                        obj3 = obj;
                                        obj2 = objD2;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        c1583e1 = c1583e0;
                                    }
                                    break;
                                case 45:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.P(C1583e0.a(obj4, i11 & 1048575));
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 46:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.Q(C1583e0.a(obj4, i11 & 1048575));
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 47:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.R(C1583e0.a(obj4, i11 & 1048575));
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 48:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.S(C1583e0.a(obj4, i11 & 1048575));
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 49:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.L(C1583e0.a(obj4, i11 & 1048575), e12.B(iU), z3);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 50:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    Object objC = e12.C(iU);
                                    long jI = e12.i(iU) & 1048575;
                                    Object objI3 = X0.i(obj4, jI);
                                    if (objI3 == null) {
                                        objI3 = C1771z0.f21191b.c();
                                        X0.j(obj4, jI, objI3);
                                    } else if (!((C1771z0) objI3).f21192a) {
                                        Object objC2 = C1771z0.f21191b.c();
                                        C1583e0.c(objC2, objI3);
                                        X0.j(obj4, jI, objC2);
                                        objI3 = objC2;
                                    }
                                    c0762l.T((C1771z0) objI3, ((C1762y0) objC).c(), z3);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 51:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(1);
                                    X0.j(obj4, i11 & 1048575, Double.valueOf(abstractC1385g0.v()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 52:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(5);
                                    X0.j(obj4, i11 & 1048575, Float.valueOf(abstractC1385g0.y()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 53:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Long.valueOf(abstractC1385g0.D()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 54:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Long.valueOf(abstractC1385g0.B()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 55:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(abstractC1385g0.E()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 56:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(1);
                                    X0.j(obj4, i11 & 1048575, Long.valueOf(abstractC1385g0.G()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 57:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(5);
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(abstractC1385g0.H()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 58:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Boolean.valueOf(abstractC1385g0.J()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 59:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    e12.J(i11, c0762l, obj4);
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 60:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    M m11 = (M) e12.G(obj4, iF0, iU);
                                    M0 m0B3 = e12.B(iU);
                                    c0762l.U(2);
                                    c0762l.V(m11, m0B3, z3);
                                    e12.H(obj4, iF0, iU, m11);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 61:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    X0.j(obj4, i11 & 1048575, c0762l.B0());
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 62:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(abstractC1385g0.R()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 63:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    int iT2 = abstractC1385g0.T();
                                    InterfaceC1637k0 interfaceC1637k0D3 = e12.D(iU);
                                    if (interfaceC1637k0D3 != null && !interfaceC1637k0D3.zza(iT2)) {
                                        C1583e0 c1583e3 = N0.f20556a;
                                        if (objD2 == null) {
                                            c1583e0.getClass();
                                            objD = C1583e0.d(obj4);
                                        } else {
                                            objD = objD2;
                                        }
                                        c1583e0.getClass();
                                        ((S0) objD).d(iF0 << 3, Long.valueOf(iT2));
                                        objD2 = objD;
                                        c1583e1 = c1583e0;
                                    }
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(iT2));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 64:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(5);
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(abstractC1385g0.V()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 65:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(1);
                                    X0.j(obj4, i11 & 1048575, Long.valueOf(abstractC1385g0.X()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 66:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Integer.valueOf(abstractC1385g0.Z()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 67:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    c0762l.U(0);
                                    X0.j(obj4, i11 & 1048575, Long.valueOf(abstractC1385g0.a0()));
                                    e12.t(obj4, iF0, iU);
                                    e10 = e12;
                                    obj2 = objD2;
                                    e12 = e10;
                                    c1583e1 = c1583e0;
                                    objD2 = obj2;
                                    break;
                                case 68:
                                    c1583e0 = c1583e1;
                                    obj4 = obj;
                                    try {
                                        M m12 = (M) e12.G(obj4, iF0, iU);
                                        M0 m0B4 = e12.B(iU);
                                        c0762l.U(3);
                                        c0762l.W(m12, m0B4, z3);
                                        e12.H(obj4, iF0, iU, m12);
                                        e10 = e12;
                                        obj2 = objD2;
                                        e12 = e10;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                    } catch (C1708s0 unused7) {
                                        e10 = e12;
                                        obj2 = objD2;
                                        obj3 = obj4;
                                        objD2 = obj2;
                                        if (objD2 == null) {
                                            c1583e0.getClass();
                                            objD2 = C1583e0.d(obj3);
                                        }
                                        c1583e0.getClass();
                                        if (!C1583e0.e(0, c0762l, objD2)) {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                i10++;
                                                e10 = this;
                                                obj3 = obj;
                                            }
                                            c1583e1 = c1583e0;
                                            if (objI2 != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                            }
                                        }
                                        e12 = this;
                                        c1583e1 = c1583e0;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        obj2 = objD2;
                                        c1583e1 = c1583e0;
                                        objD2 = obj2;
                                        objI = objD2;
                                        while (i10 < i) {
                                            objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                            i10++;
                                        }
                                        if (objI != null) {
                                            c1583e1.getClass();
                                            ((AbstractC1610h0) obj).zzc = (S0) objI;
                                        }
                                        throw th;
                                    }
                                    break;
                                default:
                                    if (objD2 == null) {
                                        c1583e1.getClass();
                                        objD2 = C1583e0.d(obj);
                                    }
                                    try {
                                        c1583e1.getClass();
                                        if (C1583e0.e(0, c0762l, objD2)) {
                                            c1583e0 = c1583e1;
                                            c1583e1 = c1583e0;
                                        } else {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e12.I(obj, iArr[i10], objI2, c1583e1, obj);
                                                i10++;
                                                c1583e1 = c1583e1;
                                            }
                                            c1583e0 = c1583e1;
                                            c1583e1 = c1583e0;
                                        }
                                    } catch (C1708s0 unused8) {
                                        c1583e0 = c1583e1;
                                        e10 = e12;
                                        obj3 = obj;
                                        if (objD2 == null) {
                                            c1583e0.getClass();
                                            objD2 = C1583e0.d(obj3);
                                        }
                                        c1583e0.getClass();
                                        if (!C1583e0.e(0, c0762l, objD2)) {
                                            objI2 = objD2;
                                            while (i10 < i) {
                                                objI2 = e10.I(obj3, iArr[i10], objI2, c1583e0, obj);
                                                i10++;
                                                e10 = this;
                                                obj3 = obj;
                                            }
                                            c1583e1 = c1583e0;
                                            if (objI2 != null) {
                                                c1583e1.getClass();
                                                ((AbstractC1610h0) obj).zzc = (S0) objI2;
                                            }
                                        }
                                        e12 = this;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        c1583e0 = c1583e1;
                                        c1583e1 = c1583e0;
                                        objI = objD2;
                                        while (i10 < i) {
                                            objI = I(obj, iArr[i10], objI, c1583e1, obj);
                                            i10++;
                                        }
                                        if (objI != null) {
                                            c1583e1.getClass();
                                            ((AbstractC1610h0) obj).zzc = (S0) objI;
                                        }
                                        throw th;
                                    }
                                    break;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            obj2 = objD2;
                        }
                    } catch (C1708s0 unused9) {
                        e10 = e12;
                        obj2 = objD2;
                        c1583e0 = c1583e1;
                        obj3 = obj;
                    }
                } else if (iF0 == Integer.MAX_VALUE) {
                    objI2 = objD2;
                    while (i10 < i) {
                        objI2 = e12.I(obj, iArr[i10], objI2, c1583e1, obj);
                        i10++;
                        e12 = this;
                    }
                } else {
                    if (objD2 == null) {
                        c1583e1.getClass();
                        objD2 = C1583e0.d(obj);
                    }
                    try {
                        c1583e1.getClass();
                        if (C1583e0.e(0, c0762l, objD2)) {
                            e12 = this;
                        } else {
                            objI2 = objD2;
                            while (i10 < i) {
                                objI2 = I(obj, iArr[i10], objI2, c1583e1, obj);
                                i10++;
                            }
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        objI = objD2;
                        while (i10 < i) {
                            objI = I(obj, iArr[i10], objI, c1583e1, obj);
                            i10++;
                        }
                        if (objI != null) {
                            c1583e1.getClass();
                            ((AbstractC1610h0) obj).zzc = (S0) objI;
                        }
                        throw th;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
            }
        }
        if (objI2 != null) {
            c1583e1.getClass();
            ((AbstractC1610h0) obj).zzc = (S0) objI2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final int h(AbstractC1610h0 abstractC1610h0) {
        int i;
        long jDoubleToLongBits;
        int i10;
        int iFloatToIntBits;
        int i11;
        int i12;
        int iHashCode = 0;
        for (int i13 = 0; i13 < this.f20338a.length; i13 += 3) {
            int i14 = i(i13);
            int iJ = j(i14);
            if (iJ <= 50 || iJ >= 69) {
                long j = i14 & 1048575;
                int iHashCode2 = 37;
                switch (iJ) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(X0.f20700c.k(abstractC1610h0, j));
                        byte[] bArr = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case 1:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(X0.f20700c.h(abstractC1610h0, j));
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = X0.g(abstractC1610h0, j);
                        byte[] bArr2 = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = X0.g(abstractC1610h0, j);
                        byte[] bArr3 = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i = iHashCode * 53;
                        jDoubleToLongBits = X0.g(abstractC1610h0, j);
                        byte[] bArr4 = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i = iHashCode * 53;
                        boolean zD = X0.f20700c.d(abstractC1610h0, j);
                        byte[] bArr5 = AbstractC1682p0.f21013a;
                        i11 = zD ? 1231 : 1237;
                        iHashCode = i + i11;
                        break;
                    case 8:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = ((String) X0.i(abstractC1610h0, j)).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 9:
                        i12 = iHashCode * 53;
                        Object objI = X0.i(abstractC1610h0, j);
                        if (objI != null) {
                            iHashCode2 = objI.hashCode();
                        }
                        iHashCode = i12 + iHashCode2;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.i(abstractC1610h0, j).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 12:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 13:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = X0.g(abstractC1610h0, j);
                        byte[] bArr6 = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case 15:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.e(abstractC1610h0, j);
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = X0.g(abstractC1610h0, j);
                        byte[] bArr7 = AbstractC1682p0.f21013a;
                        i11 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i11;
                        break;
                    case 17:
                        i12 = iHashCode * 53;
                        Object objI2 = X0.i(abstractC1610h0, j);
                        if (objI2 != null) {
                            iHashCode2 = objI2.hashCode();
                        }
                        iHashCode = i12 + iHashCode2;
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
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.i(abstractC1610h0, j).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                    case 50:
                        i10 = iHashCode * 53;
                        iFloatToIntBits = X0.i(abstractC1610h0, j).hashCode();
                        iHashCode = i10 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i15 = this.i;
        while (true) {
            int[] iArr = this.f20344g;
            if (i15 >= iArr.length) {
                return abstractC1610h0.zzc.hashCode() + (iHashCode * 53);
            }
            int i16 = iArr[i15];
            if (!s(abstractC1610h0, 0, i16)) {
                iHashCode = X0.i(abstractC1610h0, i(i16) & 1048575).hashCode() + (iHashCode * 53);
            }
            i15++;
        }
    }

    public final int i(int i) {
        return this.f20338a[i + 1];
    }

    public final boolean o(AbstractC1610h0 abstractC1610h0, AbstractC1610h0 abstractC1610h1, int i) {
        return q(i, abstractC1610h0) == q(i, abstractC1610h1);
    }

    public final boolean p(Object obj, int i, int i10, int i11, int i12) {
        if (i10 == 1048575) {
            return q(i, obj);
        }
        return (i11 & i12) != 0;
    }

    public final boolean q(int i, Object obj) {
        int i10 = this.f20338a[i + 2];
        long j = i10 & 1048575;
        if (j == 1048575) {
            int i11 = i(i);
            long j6 = i11 & 1048575;
            switch (j(i11)) {
                case 0:
                    if (Double.doubleToRawLongBits(X0.f20700c.k(obj, j6)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(X0.f20700c.h(obj, j6)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (X0.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (X0.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (X0.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    return X0.f20700c.d(obj, j6);
                case 8:
                    Object objI = X0.i(obj, j6);
                    if (objI instanceof String) {
                        if (((String) objI).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objI instanceof T)) {
                            throw new IllegalArgumentException();
                        }
                        if (T.f20645b.equals(objI)) {
                            return false;
                        }
                    }
                case 9:
                    if (X0.i(obj, j6) == null) {
                        return false;
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (T.f20645b.equals(X0.i(obj, j6))) {
                        return false;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (X0.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (X0.e(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (X0.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (X0.i(obj, j6) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i10 >>> 20)) & X0.e(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    public final void r(int i, Object obj) {
        int i10 = this.f20338a[i + 2];
        long j = 1048575 & i10;
        if (j == 1048575) {
            return;
        }
        X0.f(j, obj, (1 << (i10 >>> 20)) | X0.e(obj, j));
    }

    public final boolean s(Object obj, int i, int i10) {
        return X0.e(obj, (long) (this.f20338a[i10 + 2] & 1048575)) == i;
    }

    public final void t(Object obj, int i, int i10) {
        X0.f(this.f20338a[i10 + 2] & 1048575, obj, i);
    }

    public final int u(int i, int i10) {
        int[] iArr = this.f20338a;
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
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 38801. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int w(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, com.google.android.gms.internal.p000firebaseauthapi.C1345b0 r39) {
        /*
            Method dump skipped, instruction units count: 3880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.E0.w(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.firebase-auth-api.b0):int");
    }

    public final void z(int i, Object obj, Object obj2) {
        if (q(i, obj2)) {
            int i10 = i(i) & 1048575;
            Unsafe unsafe = f20337l;
            long j = i10;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i11 = this.f20338a[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i11);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            M0 m0B = B(i);
            if (!q(i, obj)) {
                if (k(object)) {
                    AbstractC1610h0 abstractC1610h0Zza = m0B.zza();
                    m0B.b(abstractC1610h0Zza, object);
                    unsafe.putObject(obj, j, abstractC1610h0Zza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                r(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!k(object2)) {
                AbstractC1610h0 abstractC1610h0Zza2 = m0B.zza();
                m0B.b(abstractC1610h0Zza2, object2);
                unsafe.putObject(obj, j, abstractC1610h0Zza2);
                object2 = abstractC1610h0Zza2;
            }
            m0B.b(object2, object);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final AbstractC1610h0 zza() {
        return ((AbstractC1610h0) this.f20342e).i();
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final boolean zzl(Object obj) {
        int i;
        int i10;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1048575;
        while (i11 < this.f20345h) {
            int i14 = this.f20344g[i11];
            int i15 = i(i14);
            int[] iArr = this.f20338a;
            int i16 = iArr[i14 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i13) {
                if (i17 != 1048575) {
                    i12 = f20337l.getInt(obj, i17);
                }
                i10 = i12;
                i = i17;
            } else {
                i = i13;
                i10 = i12;
            }
            Object obj2 = obj;
            if ((268435456 & i15) == 0 || p(obj2, i14, i, i10, i18)) {
                int iJ = j(i15);
                if (iJ != 9 && iJ != 17) {
                    if (iJ != 27) {
                        if (iJ == 60 || iJ == 68) {
                            if (!s(obj2, iArr[i14], i14) || B(i14).zzl(X0.i(obj2, i15 & 1048575))) {
                                i11++;
                                obj = obj2;
                                i13 = i;
                                i12 = i10;
                            }
                        } else if (iJ != 49) {
                            if (iJ != 50) {
                                continue;
                            } else {
                                C1771z0 c1771z0 = (C1771z0) X0.i(obj2, i15 & 1048575);
                                if (!c1771z0.isEmpty() && ((EnumC1545a1) ((C1762y0) C(i14)).f21172a.f12947c).f20745a == EnumC1555b1.f20766H) {
                                    M0 m0A = null;
                                    for (Object obj3 : c1771z0.values()) {
                                        if (m0A == null) {
                                            m0A = J0.f20491c.a(obj3.getClass());
                                        }
                                        if (!m0A.zzl(obj3)) {
                                        }
                                    }
                                }
                            }
                            i11++;
                            obj = obj2;
                            i13 = i;
                            i12 = i10;
                        }
                    }
                    List list = (List) X0.i(obj2, i15 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        M0 m0B = B(i14);
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            if (m0B.zzl(list.get(i19))) {
                            }
                        }
                    }
                    i11++;
                    obj = obj2;
                    i13 = i;
                    i12 = i10;
                } else if (!p(obj2, i14, i, i10, i18) || B(i14).zzl(X0.i(obj2, i15 & 1048575))) {
                    i11++;
                    obj = obj2;
                    i13 = i;
                    i12 = i10;
                }
            }
            return false;
        }
        return true;
    }
}
