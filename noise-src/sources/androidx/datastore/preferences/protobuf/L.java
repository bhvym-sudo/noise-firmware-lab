package androidx.datastore.preferences.protobuf;

import O.C0762l;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class L implements V {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f17084n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f17085o = i0.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f17087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1201a f17090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f17092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17093h;
    public final int i;
    public final N j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A f17094k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d0 f17095l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final H f17096m;

    public L(int[] iArr, Object[] objArr, int i, int i10, AbstractC1201a abstractC1201a, int[] iArr2, int i11, int i12, N n3, A a10, d0 d0Var, C1213m c1213m, H h5) {
        this.f17086a = iArr;
        this.f17087b = objArr;
        this.f17088c = i;
        this.f17089d = i10;
        this.f17091f = abstractC1201a instanceof AbstractC1219t;
        this.f17092g = iArr2;
        this.f17093h = i11;
        this.i = i12;
        this.j = n3;
        this.f17094k = a10;
        this.f17095l = d0Var;
        this.f17090e = abstractC1201a;
        this.f17096m = h5;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbZ = p002a0.c.z("Field ", str, " for ");
            sbZ.append(cls.getName());
            sbZ.append(" not found. Known fields are ");
            sbZ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbZ.toString());
        }
    }

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1219t) {
            return ((AbstractC1219t) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static L w(U u5, N n3, A a10, d0 d0Var, C1213m c1213m, H h5) {
        int i;
        int iCharAt;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
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
        int i27;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        int i30;
        int i31;
        Field fieldF;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldF2;
        int i35;
        Object obj2;
        Field fieldF3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String str = u5.f17109b;
        int length = str.length();
        int i40 = 55296;
        if (str.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i = i41 + 1;
                if (str.charAt(i41) < 55296) {
                    break;
                }
                i41 = i;
            }
        } else {
            i = 1;
        }
        int i42 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i39 = i42 + 1;
                cCharAt13 = str.charAt(i42);
                if (cCharAt13 < 55296) {
                    break;
                }
                i43 |= (cCharAt13 & 8191) << i44;
                i44 += 13;
                i42 = i39;
            }
            iCharAt2 = i43 | (cCharAt13 << i44);
            i42 = i39;
        }
        if (iCharAt2 == 0) {
            i11 = 0;
            i14 = 0;
            iCharAt = 0;
            i10 = 0;
            i13 = 0;
            i15 = 0;
            iArr = f17084n;
            i12 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = str.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i23 = i45 + 1;
                    cCharAt8 = str.charAt(i45);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i23;
                }
                iCharAt3 = i46 | (cCharAt8 << i47);
                i45 = i23;
            }
            int i48 = i45 + 1;
            int iCharAt4 = str.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i22 = i48 + 1;
                    cCharAt7 = str.charAt(i48);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i22;
                }
                iCharAt4 = i49 | (cCharAt7 << i50);
                i48 = i22;
            }
            int i51 = i48 + 1;
            int iCharAt5 = str.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i21 = i51 + 1;
                    cCharAt6 = str.charAt(i51);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i21;
                }
                iCharAt5 = i52 | (cCharAt6 << i53);
                i51 = i21;
            }
            int i54 = i51 + 1;
            int iCharAt6 = str.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i20 = i54 + 1;
                    cCharAt5 = str.charAt(i54);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i20;
                }
                iCharAt6 = i55 | (cCharAt5 << i56);
                i54 = i20;
            }
            int i57 = i54 + 1;
            iCharAt = str.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i19 = i57 + 1;
                    cCharAt4 = str.charAt(i57);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i19;
                }
                iCharAt = i58 | (cCharAt4 << i59);
                i57 = i19;
            }
            int i60 = i57 + 1;
            int iCharAt7 = str.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i18 = i60 + 1;
                    cCharAt3 = str.charAt(i60);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i18;
                }
                iCharAt7 = i61 | (cCharAt3 << i62);
                i60 = i18;
            }
            int i63 = i60 + 1;
            int iCharAt8 = str.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i17 = i63 + 1;
                    cCharAt2 = str.charAt(i63);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i64 |= (cCharAt2 & 8191) << i65;
                    i65 += 13;
                    i63 = i17;
                }
                iCharAt8 = i64 | (cCharAt2 << i65);
                i63 = i17;
            }
            int i66 = i63 + 1;
            int iCharAt9 = str.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
                int i68 = 13;
                while (true) {
                    i16 = i66 + 1;
                    cCharAt = str.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i16;
                }
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i16;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i69 = (iCharAt3 * 2) + iCharAt4;
            int i70 = iCharAt7;
            i10 = iCharAt5;
            i11 = i70;
            i12 = iCharAt3;
            i42 = i66;
            iArr = iArr2;
            i13 = iCharAt6;
            i14 = i69;
            i15 = iCharAt9;
        }
        Unsafe unsafe = f17085o;
        Object[] objArr = u5.f17110c;
        Class<?> cls = u5.f17108a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i71 = i15 + i11;
        int i72 = i71;
        int i73 = i15;
        int i74 = 0;
        int i75 = 0;
        while (i42 < length) {
            int i76 = i42 + 1;
            int iCharAt10 = str.charAt(i42);
            if (iCharAt10 >= i40) {
                int i77 = iCharAt10 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i38 = i78 + 1;
                    cCharAt12 = str.charAt(i78);
                    i24 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt12 & 8191) << i79;
                    i79 += 13;
                    i78 = i38;
                    length = i24;
                }
                iCharAt10 = i77 | (cCharAt12 << i79);
                i25 = i38;
            } else {
                i24 = length;
                i25 = i76;
            }
            int i80 = i25 + 1;
            int iCharAt11 = str.charAt(i25);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (iCharAt11 >= 55296) {
                int i81 = iCharAt11 & 8191;
                int i82 = 13;
                while (true) {
                    i37 = i80 + 1;
                    cCharAt11 = str.charAt(i80);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i81 |= (cCharAt11 & 8191) << i82;
                    i82 += 13;
                    i80 = i37;
                    c10 = 55296;
                }
                iCharAt11 = i81 | (cCharAt11 << i82);
                i80 = i37;
            }
            int i83 = iCharAt11 & 255;
            int i84 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i74] = i75;
                i74++;
            }
            int[] iArr4 = iArr3;
            if (i83 >= 51) {
                int i85 = i80 + 1;
                int iCharAt12 = str.charAt(i80);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i86 = iCharAt12 & 8191;
                    int i87 = 13;
                    while (true) {
                        i36 = i85 + 1;
                        cCharAt10 = str.charAt(i85);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i86 |= (cCharAt10 & 8191) << i87;
                        i87 += 13;
                        i85 = i36;
                        c11 = 55296;
                    }
                    iCharAt12 = i86 | (cCharAt10 << i87);
                    i85 = i36;
                }
                int i88 = i83 - 51;
                int i89 = i85;
                if (i88 == 9 || i88 == 17) {
                    i33 = i14 + 1;
                    objArr2[((i75 / 3) * 2) + 1] = objArr3[i14];
                } else {
                    if (i88 == 12 && (S.c.a(u5.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i33 = i14 + 1;
                        objArr2[((i75 / 3) * 2) + 1] = objArr3[i14];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArr3[i34];
                    if (obj instanceof Field) {
                        fieldF2 = (Field) obj;
                    } else {
                        fieldF2 = F(cls, (String) obj);
                        objArr3[i34] = fieldF2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    i35 = i34 + 1;
                    obj2 = objArr3[i35];
                    if (obj2 instanceof Field) {
                        fieldF3 = (Field) obj2;
                    } else {
                        fieldF3 = F(cls, (String) obj2);
                        objArr3[i35] = fieldF3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF3);
                    int i90 = i12;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i31 = iObjectFieldOffset3;
                    i26 = i90;
                    i30 = i14;
                    i28 = i89;
                    i29 = 0;
                    cls = cls;
                }
                i14 = i33;
                i34 = iCharAt12 * 2;
                obj = objArr3[i34];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F(cls, (String) obj);
                    objArr3[i34] = fieldF2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldF2);
                i35 = i34 + 1;
                obj2 = objArr3[i35];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F(cls, (String) obj2);
                    objArr3[i35] = fieldF3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldF3);
                int i91 = i12;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i31 = iObjectFieldOffset5;
                i26 = i91;
                i30 = i14;
                i28 = i89;
                i29 = 0;
                cls = cls;
            } else {
                int i92 = i14 + 1;
                Field fieldF4 = F(cls, (String) objArr3[i14]);
                if (i83 == 9 || i83 == 17) {
                    i26 = i12;
                    objArr2[((i75 / 3) * 2) + 1] = fieldF4.getType();
                } else {
                    if (i83 == 27 || i83 == 49) {
                        i26 = i12;
                        i32 = i14 + 2;
                        objArr2[((i75 / 3) * 2) + 1] = objArr3[i92];
                    } else if (i83 == 12 || i83 == 30 || i83 == 44) {
                        i26 = i12;
                        if (u5.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i32 = i14 + 2;
                            objArr2[((i75 / 3) * 2) + 1] = objArr3[i92];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) != 0 || i83 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i28 = i80;
                            i29 = 0;
                        } else {
                            int i93 = i80 + 1;
                            int iCharAt13 = str.charAt(i80);
                            if (iCharAt13 >= 55296) {
                                int i94 = iCharAt13 & 8191;
                                int i95 = 13;
                                while (true) {
                                    i28 = i93 + 1;
                                    cCharAt9 = str.charAt(i93);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i94 |= (cCharAt9 & 8191) << i95;
                                    i95 += 13;
                                    i93 = i28;
                                }
                                iCharAt13 = i94 | (cCharAt9 << i95);
                            } else {
                                i28 = i93;
                            }
                            int i96 = (iCharAt13 / 32) + (i26 * 2);
                            Object obj3 = objArr3[i96];
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr3[i96] = fieldF;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                            i29 = iCharAt13 % 32;
                        }
                        if (i83 >= 18 || i83 > 49) {
                            i30 = i27;
                            i31 = iObjectFieldOffset;
                        } else {
                            iArr[i72] = iObjectFieldOffset;
                            i30 = i27;
                            i31 = iObjectFieldOffset;
                            i72++;
                        }
                    } else {
                        if (i83 == 50) {
                            int i97 = i73 + 1;
                            iArr[i73] = i75;
                            int i98 = (i75 / 3) * 2;
                            int i99 = i14 + 2;
                            objArr2[i98] = objArr3[i92];
                            if ((iCharAt11 & 2048) != 0) {
                                i27 = i14 + 3;
                                objArr2[i98 + 1] = objArr3[i99];
                                i26 = i12;
                                i73 = i97;
                            } else {
                                i27 = i99;
                                i73 = i97;
                                i26 = i12;
                            }
                        } else {
                            i26 = i12;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i28 = i80;
                            i29 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i28 = i80;
                            i29 = 0;
                        }
                        if (i83 >= 18) {
                            i30 = i27;
                            i31 = iObjectFieldOffset;
                        } else {
                            i30 = i27;
                            i31 = iObjectFieldOffset;
                        }
                    }
                    i27 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i28 = i80;
                        i29 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i28 = i80;
                        i29 = 0;
                    }
                    if (i83 >= 18) {
                        i30 = i27;
                        i31 = iObjectFieldOffset;
                    } else {
                        i30 = i27;
                        i31 = iObjectFieldOffset;
                    }
                }
                i27 = i92;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i28 = i80;
                    i29 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i28 = i80;
                    i29 = 0;
                }
                if (i83 >= 18) {
                    i30 = i27;
                    i31 = iObjectFieldOffset;
                } else {
                    i30 = i27;
                    i31 = iObjectFieldOffset;
                }
            }
            int i100 = i75 + 1;
            iArr4[i75] = i84;
            int i101 = i75 + 2;
            String str2 = str;
            iArr4[i100] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i83 << 20) | i31;
            i75 += 3;
            iArr4[i101] = (i29 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr = objArr3;
            str = str2;
            length = i24;
            i12 = i26;
            i42 = i28;
            i40 = 55296;
            i14 = i30;
            iArr3 = iArr4;
        }
        return new L(iArr3, objArr2, i10, i13, u5.f17108a, iArr, i15, i71, n3, a10, d0Var, c1213m, h5);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(Object obj, long j) {
        return ((Integer) i0.f17166c.h(obj, j)).intValue();
    }

    public static long z(Object obj, long j) {
        return ((Long) i0.f17166c.h(obj, j)).longValue();
    }

    public final int A(int i) {
        if (i >= this.f17088c && i <= this.f17089d) {
            int[] iArr = this.f17086a;
            int length = (iArr.length / 3) - 1;
            int i10 = 0;
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
        }
        return -1;
    }

    public final void B(Object obj, long j, C0762l c0762l, V v5, C1212l c1212l) throws C1222w {
        int iY;
        this.f17094k.getClass();
        InterfaceC1220u interfaceC1220uA = A.a(obj, j);
        Bc.d dVar = (Bc.d) c0762l.f9989e;
        int i = c0762l.f9986b;
        if ((i & 7) != 3) {
            throw C1223x.b();
        }
        do {
            AbstractC1219t abstractC1219tI = v5.i();
            c0762l.g(abstractC1219tI, v5, c1212l);
            v5.c(abstractC1219tI);
            ((T) interfaceC1220uA).add(abstractC1219tI);
            if (dVar.c() || c0762l.f9988d != 0) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == i);
        c0762l.f9988d = iY;
    }

    public final void C(Object obj, int i, C0762l c0762l, V v5, C1212l c1212l) throws C1223x {
        int iY;
        this.f17094k.getClass();
        InterfaceC1220u interfaceC1220uA = A.a(obj, i & 1048575);
        Bc.d dVar = (Bc.d) c0762l.f9989e;
        int i10 = c0762l.f9986b;
        if ((i10 & 7) != 2) {
            throw C1223x.b();
        }
        do {
            AbstractC1219t abstractC1219tI = v5.i();
            c0762l.h(abstractC1219tI, v5, c1212l);
            v5.c(abstractC1219tI);
            ((T) interfaceC1220uA).add(abstractC1219tI);
            if (dVar.c() || c0762l.f9988d != 0) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == i10);
        c0762l.f9988d = iY;
    }

    public final void D(int i, C0762l c0762l, Object obj) throws C1222w {
        if ((536870912 & i) != 0) {
            c0762l.C(2);
            i0.o(obj, i & 1048575, ((Bc.d) c0762l.f9989e).x());
        } else if (!this.f17091f) {
            i0.o(obj, i & 1048575, c0762l.j());
        } else {
            c0762l.C(2);
            i0.o(obj, i & 1048575, ((Bc.d) c0762l.f9989e).w());
        }
    }

    public final void E(int i, C0762l c0762l, Object obj) throws C1222w {
        int i10 = 536870912 & i;
        A a10 = this.f17094k;
        if (i10 != 0) {
            a10.getClass();
            c0762l.x(A.a(obj, i & 1048575), true);
        } else {
            a10.getClass();
            c0762l.x(A.a(obj, i & 1048575), false);
        }
    }

    public final void G(int i, Object obj) {
        int i10 = this.f17086a[i + 2];
        long j = 1048575 & i10;
        if (j == 1048575) {
            return;
        }
        i0.m(j, obj, (1 << (i10 >>> 20)) | i0.f17166c.f(obj, j));
    }

    public final void H(Object obj, int i, int i10) {
        i0.m(this.f17086a[i10 + 2] & 1048575, obj, i);
    }

    public final void I(Object obj, int i, AbstractC1201a abstractC1201a) {
        f17085o.putObject(obj, L(i) & 1048575, abstractC1201a);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i10, AbstractC1201a abstractC1201a) {
        f17085o.putObject(obj, L(i10) & 1048575, abstractC1201a);
        H(obj, i, i10);
    }

    public final int L(int i) {
        return this.f17086a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:118:0x0337  */
    /* JADX WARN: Code duplicated, block: B:123:0x0346  */
    /* JADX WARN: Code duplicated, block: B:124:0x0358  */
    /* JADX WARN: Code duplicated, block: B:125:0x0369  */
    /* JADX WARN: Code duplicated, block: B:127:0x0372  */
    /* JADX WARN: Code duplicated, block: B:129:0x037b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0388  */
    /* JADX WARN: Code duplicated, block: B:131:0x0394  */
    /* JADX WARN: Code duplicated, block: B:133:0x0398  */
    /* JADX WARN: Code duplicated, block: B:135:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:137:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:141:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:142:0x03db  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:144:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:145:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:146:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:147:0x0407  */
    /* JADX WARN: Code duplicated, block: B:148:0x0412  */
    /* JADX WARN: Code duplicated, block: B:149:0x0419  */
    /* JADX WARN: Code duplicated, block: B:279:0x0340 A[SYNTHETIC] */
    public final void M(Object obj, D d5) throws IOException {
        int i;
        D d10;
        int i10;
        int i11;
        boolean z3;
        int iF0;
        int size;
        int iE0;
        int iA;
        int iE1;
        int i12;
        int iD0;
        int iF1;
        int size2;
        int iE2;
        L l2 = this;
        D d11 = d5;
        int[] iArr = l2.f17086a;
        int length = iArr.length;
        Unsafe unsafe = f17085o;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i15 < length) {
            int iL = l2.L(i15);
            int i17 = iArr[i15];
            int iK = K(iL);
            int i18 = 1;
            if (iK <= 17) {
                int i19 = iArr[i15 + 2];
                int i20 = i19 & i13;
                if (i20 != i14) {
                    i16 = i20 == i13 ? 0 : unsafe.getInt(obj, i20);
                    i14 = i20;
                }
                i = 1 << (i19 >>> 20);
            } else {
                i = 0;
            }
            long j = iL & i13;
            switch (iK) {
                case 0:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        double d12 = i0.f17166c.d(obj, j);
                        C1210j c1210j = (C1210j) d10.f17073a;
                        c1210j.getClass();
                        c1210j.p0(i17, Double.doubleToRawLongBits(d12));
                    }
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 1:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        float fE = i0.f17166c.e(obj, j);
                        C1210j c1210j2 = (C1210j) d10.f17073a;
                        c1210j2.getClass();
                        c1210j2.n0(i17, Float.floatToRawIntBits(fE));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 2:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).z0(i17, unsafe.getLong(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 3:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).z0(i17, unsafe.getLong(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).r0(i17, unsafe.getInt(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).p0(i17, unsafe.getLong(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).n0(i17, unsafe.getInt(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).k0(i17, i0.f17166c.c(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 8:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((C1210j) d10.f17073a).u0(i17, (String) object);
                        } else {
                            ((C1210j) d10.f17073a).l0(i17, (C1207g) object);
                        }
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 9:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).t0(i17, (AbstractC1201a) unsafe.getObject(obj, j), l2.m(i15));
                    }
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).l0(i17, (C1207g) unsafe.getObject(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).x0(i17, unsafe.getInt(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 12:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).r0(i17, unsafe.getInt(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 13:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).n0(i17, unsafe.getInt(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 14:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        ((C1210j) d10.f17073a).p0(i17, unsafe.getLong(obj, j));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 15:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        int i21 = unsafe.getInt(obj, j);
                        ((C1210j) d10.f17073a).x0(i17, (i21 >> 31) ^ (i21 << 1));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 16:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        ((C1210j) d10.f17073a).z0(i17, (j6 >> 63) ^ (j6 << 1));
                    }
                    l2 = this;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 17:
                    d10 = d11;
                    if (l2.o(obj, i15, i14, i16, i)) {
                        d10.a(i17, unsafe.getObject(obj, j), l2.m(i15));
                    }
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 18:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.n(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 19:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.r(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 20:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.t(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 21:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.z(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 22:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.s(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 23:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.q(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 24:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.p(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 25:
                    i14 = i14;
                    i16 = i16;
                    d10 = d11;
                    W.m(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 26:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    int i22 = iArr[i15];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = W.f17112a;
                    if (list != null && !list.isEmpty()) {
                        d10.getClass();
                        for (int i23 = 0; i23 < list.size(); i23++) {
                            ((C1210j) d10.f17073a).u0(i22, (String) list.get(i23));
                        }
                    }
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 27:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    int i24 = iArr[i15];
                    List list2 = (List) unsafe.getObject(obj, j);
                    V vM = l2.m(i15);
                    Class cls2 = W.f17112a;
                    if (list2 != null && !list2.isEmpty()) {
                        d10.getClass();
                        for (int i25 = 0; i25 < list2.size(); i25++) {
                            ((C1210j) d10.f17073a).t0(i24, (AbstractC1201a) list2.get(i25), vM);
                        }
                    }
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 28:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    int i26 = iArr[i15];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = W.f17112a;
                    if (list3 != null && !list3.isEmpty()) {
                        d10.getClass();
                        for (int i27 = 0; i27 < list3.size(); i27++) {
                            ((C1210j) d10.f17073a).l0(i26, (C1207g) list3.get(i27));
                        }
                    }
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 29:
                    d10 = d11;
                    z3 = false;
                    W.y(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 30:
                    d10 = d11;
                    z3 = false;
                    W.o(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 31:
                    d10 = d11;
                    z3 = false;
                    W.u(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 32:
                    d10 = d11;
                    z3 = false;
                    W.v(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 33:
                    d10 = d11;
                    z3 = false;
                    W.w(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 34:
                    d10 = d11;
                    z3 = false;
                    W.x(iArr[i15], (List) unsafe.getObject(obj, j), d10, false);
                    i14 = i14;
                    i16 = i16;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 35:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.n(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 36:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.r(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 37:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.t(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 38:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.z(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 39:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.s(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 40:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.q(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 41:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.p(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 42:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.m(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 43:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.y(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 44:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.o(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 45:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.u(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 46:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.v(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 47:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.w(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 48:
                    i10 = i14;
                    i11 = i16;
                    d10 = d11;
                    W.x(iArr[i15], (List) unsafe.getObject(obj, j), d10, true);
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 49:
                    i10 = i14;
                    i11 = i16;
                    int i28 = iArr[i15];
                    List list4 = (List) unsafe.getObject(obj, j);
                    V vM2 = l2.m(i15);
                    Class cls4 = W.f17112a;
                    if (list4 != null && !list4.isEmpty()) {
                        d5.getClass();
                        for (int i29 = 0; i29 < list4.size(); i29++) {
                            d5.a(i28, list4.get(i29), vM2);
                        }
                    }
                    d10 = d5;
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i30 = 2;
                        Object obj2 = l2.f17087b[(i15 / 3) * 2];
                        l2.f17096m.getClass();
                        E e10 = ((F) obj2).f17077a;
                        q0 q0Var = e10.f17075b;
                        q0 q0Var2 = e10.f17074a;
                        C1210j c1210j3 = (C1210j) d11.f17073a;
                        c1210j3.getClass();
                        Iterator it = ((G) object2).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            c1210j3.w0(i17, i30);
                            int i31 = i30;
                            Object key = entry.getKey();
                            int i32 = i18;
                            Object value = entry.getValue();
                            int i33 = C1215o.f17183c;
                            int iD1 = C1210j.d0(i32);
                            int i34 = i14;
                            n0 n0Var = q0.f17194d;
                            if (q0Var2 == n0Var) {
                                iD1 *= 2;
                            }
                            int i35 = i16;
                            Iterator it2 = it;
                            switch (q0Var2.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iF0 = 8;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key2 = entry.getKey();
                                            Object value2 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key2);
                                            C1215o.b(c1210j3, q0Var, i31, value2);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key3 = entry.getKey();
                                            Object value3 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key3);
                                            C1215o.b(c1210j3, q0Var, i31, value3);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key4 = entry.getKey();
                                            Object value4 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key4);
                                            C1215o.b(c1210j3, q0Var, i31, value4);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key5 = entry.getKey();
                                            Object value5 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key5);
                                            C1215o.b(c1210j3, q0Var, i31, value5);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key6 = entry.getKey();
                                            Object value6 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key6);
                                            C1215o.b(c1210j3, q0Var, i31, value6);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key7 = entry.getKey();
                                            Object value7 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key7);
                                            C1215o.b(c1210j3, q0Var, i31, value7);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key8 = entry.getKey();
                                            Object value8 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key8);
                                            C1215o.b(c1210j3, q0Var, i31, value8);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key9 = entry.getKey();
                                            Object value9 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key9);
                                            C1215o.b(c1210j3, q0Var, i31, value9);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key10 = entry.getKey();
                                            Object value10 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key10);
                                            C1215o.b(c1210j3, q0Var, i31, value10);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11 = entry.getKey();
                                            Object value11 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11);
                                            C1215o.b(c1210j3, q0Var, i31, value11);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key12 = entry.getKey();
                                            Object value12 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key12);
                                            C1215o.b(c1210j3, q0Var, i31, value12);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key13 = entry.getKey();
                                            Object value13 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key13);
                                            C1215o.b(c1210j3, q0Var, i31, value13);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key14 = entry.getKey();
                                            Object value14 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key14);
                                            C1215o.b(c1210j3, q0Var, i31, value14);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key15 = entry.getKey();
                                            Object value15 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key15);
                                            C1215o.b(c1210j3, q0Var, i31, value15);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key16 = entry.getKey();
                                            Object value16 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key16);
                                            C1215o.b(c1210j3, q0Var, i31, value16);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key17 = entry.getKey();
                                            Object value17 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key17);
                                            C1215o.b(c1210j3, q0Var, i31, value17);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue >> 31) ^ (iIntValue << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key18 = entry.getKey();
                                            Object value18 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key18);
                                            C1215o.b(c1210j3, q0Var, i31, value18);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue << i32) ^ (jLongValue >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key19 = entry.getKey();
                                            Object value19 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key19);
                                            C1215o.b(c1210j3, q0Var, i31, value19);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iF0 = 4;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key110 = entry.getKey();
                                            Object value110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key110);
                                            C1215o.b(c1210j3, q0Var, i31, value110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111 = entry.getKey();
                                            Object value111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111);
                                            C1215o.b(c1210j3, q0Var, i31, value111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key112 = entry.getKey();
                                            Object value112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key112);
                                            C1215o.b(c1210j3, q0Var, i31, value112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key113 = entry.getKey();
                                            Object value113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key113);
                                            C1215o.b(c1210j3, q0Var, i31, value113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key114 = entry.getKey();
                                            Object value114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key114);
                                            C1215o.b(c1210j3, q0Var, i31, value114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key115 = entry.getKey();
                                            Object value115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key115);
                                            C1215o.b(c1210j3, q0Var, i31, value115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key116 = entry.getKey();
                                            Object value116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key116);
                                            C1215o.b(c1210j3, q0Var, i31, value116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key117 = entry.getKey();
                                            Object value117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key117);
                                            C1215o.b(c1210j3, q0Var, i31, value117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key118 = entry.getKey();
                                            Object value118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key118);
                                            C1215o.b(c1210j3, q0Var, i31, value118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key119 = entry.getKey();
                                            Object value119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key119);
                                            C1215o.b(c1210j3, q0Var, i31, value119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1110 = entry.getKey();
                                            Object value1110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1110);
                                            C1215o.b(c1210j3, q0Var, i31, value1110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111 = entry.getKey();
                                            Object value1111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1112 = entry.getKey();
                                            Object value1112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1112);
                                            C1215o.b(c1210j3, q0Var, i31, value1112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1113 = entry.getKey();
                                            Object value1113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1113);
                                            C1215o.b(c1210j3, q0Var, i31, value1113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1114 = entry.getKey();
                                            Object value1114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1114);
                                            C1215o.b(c1210j3, q0Var, i31, value1114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1115 = entry.getKey();
                                            Object value1115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1115);
                                            C1215o.b(c1210j3, q0Var, i31, value1115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1116 = entry.getKey();
                                            Object value1116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1116);
                                            C1215o.b(c1210j3, q0Var, i31, value1116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue2 << i32) ^ (jLongValue2 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1117 = entry.getKey();
                                            Object value1117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1117);
                                            C1215o.b(c1210j3, q0Var, i31, value1117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 2:
                                    iF0 = C1210j.f0(((Long) key).longValue());
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1118 = entry.getKey();
                                            Object value1118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1118);
                                            C1215o.b(c1210j3, q0Var, i31, value1118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1119 = entry.getKey();
                                            Object value1119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1119);
                                            C1215o.b(c1210j3, q0Var, i31, value1119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11110 = entry.getKey();
                                            Object value11110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11110);
                                            C1215o.b(c1210j3, q0Var, i31, value11110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111 = entry.getKey();
                                            Object value11111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11112 = entry.getKey();
                                            Object value11112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11112);
                                            C1215o.b(c1210j3, q0Var, i31, value11112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11113 = entry.getKey();
                                            Object value11113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11113);
                                            C1215o.b(c1210j3, q0Var, i31, value11113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11114 = entry.getKey();
                                            Object value11114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11114);
                                            C1215o.b(c1210j3, q0Var, i31, value11114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11115 = entry.getKey();
                                            Object value11115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11115);
                                            C1215o.b(c1210j3, q0Var, i31, value11115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11116 = entry.getKey();
                                            Object value11116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11116);
                                            C1215o.b(c1210j3, q0Var, i31, value11116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11117 = entry.getKey();
                                            Object value11117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11117);
                                            C1215o.b(c1210j3, q0Var, i31, value11117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11118 = entry.getKey();
                                            Object value11118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11118);
                                            C1215o.b(c1210j3, q0Var, i31, value11118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11119 = entry.getKey();
                                            Object value11119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11119);
                                            C1215o.b(c1210j3, q0Var, i31, value11119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111110 = entry.getKey();
                                            Object value111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111 = entry.getKey();
                                            Object value111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111112 = entry.getKey();
                                            Object value111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111113 = entry.getKey();
                                            Object value111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111114 = entry.getKey();
                                            Object value111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue3 << i32) ^ (jLongValue3 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111115 = entry.getKey();
                                            Object value111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 3:
                                    iF0 = C1210j.f0(((Long) key).longValue());
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111116 = entry.getKey();
                                            Object value111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111117 = entry.getKey();
                                            Object value111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111118 = entry.getKey();
                                            Object value111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111119 = entry.getKey();
                                            Object value111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111110 = entry.getKey();
                                            Object value1111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111 = entry.getKey();
                                            Object value1111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111112 = entry.getKey();
                                            Object value1111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111113 = entry.getKey();
                                            Object value1111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111114 = entry.getKey();
                                            Object value1111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111115 = entry.getKey();
                                            Object value1111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111116 = entry.getKey();
                                            Object value1111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111117 = entry.getKey();
                                            Object value1111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111118 = entry.getKey();
                                            Object value1111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111119 = entry.getKey();
                                            Object value1111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111110 = entry.getKey();
                                            Object value11111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111 = entry.getKey();
                                            Object value11111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111112 = entry.getKey();
                                            Object value11111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue4 << i32) ^ (jLongValue4 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111113 = entry.getKey();
                                            Object value11111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    iF0 = C1210j.f0(((Integer) key).intValue());
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111114 = entry.getKey();
                                            Object value11111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111115 = entry.getKey();
                                            Object value11111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111116 = entry.getKey();
                                            Object value11111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111117 = entry.getKey();
                                            Object value11111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111118 = entry.getKey();
                                            Object value11111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111119 = entry.getKey();
                                            Object value11111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111110 = entry.getKey();
                                            Object value111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111 = entry.getKey();
                                            Object value111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111112 = entry.getKey();
                                            Object value111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111113 = entry.getKey();
                                            Object value111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111114 = entry.getKey();
                                            Object value111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111115 = entry.getKey();
                                            Object value111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111116 = entry.getKey();
                                            Object value111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111117 = entry.getKey();
                                            Object value111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111118 = entry.getKey();
                                            Object value111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111119 = entry.getKey();
                                            Object value111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111110 = entry.getKey();
                                            Object value1111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue5 << i32) ^ (jLongValue5 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111 = entry.getKey();
                                            Object value1111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    ((Long) key).getClass();
                                    iF0 = 8;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111112 = entry.getKey();
                                            Object value1111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111113 = entry.getKey();
                                            Object value1111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111114 = entry.getKey();
                                            Object value1111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111115 = entry.getKey();
                                            Object value1111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111116 = entry.getKey();
                                            Object value1111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111117 = entry.getKey();
                                            Object value1111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111118 = entry.getKey();
                                            Object value1111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111119 = entry.getKey();
                                            Object value1111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111110 = entry.getKey();
                                            Object value11111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111 = entry.getKey();
                                            Object value11111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111112 = entry.getKey();
                                            Object value11111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111113 = entry.getKey();
                                            Object value11111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111114 = entry.getKey();
                                            Object value11111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111115 = entry.getKey();
                                            Object value11111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111116 = entry.getKey();
                                            Object value11111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111117 = entry.getKey();
                                            Object value11111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111118 = entry.getKey();
                                            Object value11111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue6 << i32) ^ (jLongValue6 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111119 = entry.getKey();
                                            Object value11111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    ((Integer) key).getClass();
                                    iF0 = 4;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111110 = entry.getKey();
                                            Object value111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111 = entry.getKey();
                                            Object value111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111112 = entry.getKey();
                                            Object value111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111113 = entry.getKey();
                                            Object value111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111114 = entry.getKey();
                                            Object value111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111115 = entry.getKey();
                                            Object value111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111116 = entry.getKey();
                                            Object value111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111117 = entry.getKey();
                                            Object value111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111118 = entry.getKey();
                                            Object value111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111119 = entry.getKey();
                                            Object value111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111110 = entry.getKey();
                                            Object value1111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111 = entry.getKey();
                                            Object value1111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111112 = entry.getKey();
                                            Object value1111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111113 = entry.getKey();
                                            Object value1111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111114 = entry.getKey();
                                            Object value1111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111115 = entry.getKey();
                                            Object value1111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111116 = entry.getKey();
                                            Object value1111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue7 << i32) ^ (jLongValue7 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111117 = entry.getKey();
                                            Object value1111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    ((Boolean) key).getClass();
                                    iF0 = i32;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111118 = entry.getKey();
                                            Object value1111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111119 = entry.getKey();
                                            Object value1111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111110 = entry.getKey();
                                            Object value11111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111 = entry.getKey();
                                            Object value11111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111112 = entry.getKey();
                                            Object value11111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111113 = entry.getKey();
                                            Object value11111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111114 = entry.getKey();
                                            Object value11111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111115 = entry.getKey();
                                            Object value11111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111116 = entry.getKey();
                                            Object value11111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111117 = entry.getKey();
                                            Object value11111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111118 = entry.getKey();
                                            Object value11111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111119 = entry.getKey();
                                            Object value11111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111110 = entry.getKey();
                                            Object value111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111 = entry.getKey();
                                            Object value111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111112 = entry.getKey();
                                            Object value111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111113 = entry.getKey();
                                            Object value111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111114 = entry.getKey();
                                            Object value111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue8 << i32) ^ (jLongValue8 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111115 = entry.getKey();
                                            Object value111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 8:
                                    if (key instanceof C1207g) {
                                        size = ((C1207g) key).size();
                                        iE0 = C1210j.e0(size);
                                        iF0 = size + iE0;
                                    } else {
                                        iF0 = C1210j.c0((String) key);
                                    }
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111116 = entry.getKey();
                                            Object value111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111117 = entry.getKey();
                                            Object value111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111118 = entry.getKey();
                                            Object value111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111119 = entry.getKey();
                                            Object value111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111110 = entry.getKey();
                                            Object value1111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111 = entry.getKey();
                                            Object value1111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111112 = entry.getKey();
                                            Object value1111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111113 = entry.getKey();
                                            Object value1111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111114 = entry.getKey();
                                            Object value1111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111115 = entry.getKey();
                                            Object value1111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111116 = entry.getKey();
                                            Object value1111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111117 = entry.getKey();
                                            Object value1111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111118 = entry.getKey();
                                            Object value1111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111119 = entry.getKey();
                                            Object value1111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111110 = entry.getKey();
                                            Object value11111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111 = entry.getKey();
                                            Object value11111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111112 = entry.getKey();
                                            Object value11111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue9 << i32) ^ (jLongValue9 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111113 = entry.getKey();
                                            Object value11111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 9:
                                    iA = ((AbstractC1219t) ((AbstractC1201a) key)).a(null);
                                    iF0 = iA;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111114 = entry.getKey();
                                            Object value11111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111115 = entry.getKey();
                                            Object value11111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111116 = entry.getKey();
                                            Object value11111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111117 = entry.getKey();
                                            Object value11111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111118 = entry.getKey();
                                            Object value11111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111119 = entry.getKey();
                                            Object value11111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111110 = entry.getKey();
                                            Object value111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111 = entry.getKey();
                                            Object value111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111112 = entry.getKey();
                                            Object value111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111113 = entry.getKey();
                                            Object value111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111114 = entry.getKey();
                                            Object value111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111115 = entry.getKey();
                                            Object value111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111116 = entry.getKey();
                                            Object value111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111117 = entry.getKey();
                                            Object value111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111118 = entry.getKey();
                                            Object value111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111119 = entry.getKey();
                                            Object value111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111110 = entry.getKey();
                                            Object value1111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue10 << i32) ^ (jLongValue10 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111 = entry.getKey();
                                            Object value1111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    int iA2 = ((AbstractC1219t) ((AbstractC1201a) key)).a(null);
                                    iA = iA2 + C1210j.e0(iA2);
                                    iF0 = iA;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111112 = entry.getKey();
                                            Object value1111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111113 = entry.getKey();
                                            Object value1111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111114 = entry.getKey();
                                            Object value1111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111115 = entry.getKey();
                                            Object value1111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111116 = entry.getKey();
                                            Object value1111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111117 = entry.getKey();
                                            Object value1111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111118 = entry.getKey();
                                            Object value1111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111119 = entry.getKey();
                                            Object value1111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111110 = entry.getKey();
                                            Object value11111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111 = entry.getKey();
                                            Object value11111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111112 = entry.getKey();
                                            Object value11111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111113 = entry.getKey();
                                            Object value11111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111114 = entry.getKey();
                                            Object value11111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111115 = entry.getKey();
                                            Object value11111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111116 = entry.getKey();
                                            Object value11111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111117 = entry.getKey();
                                            Object value11111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111118 = entry.getKey();
                                            Object value11111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue11 << i32) ^ (jLongValue11 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111119 = entry.getKey();
                                            Object value11111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    if (key instanceof C1207g) {
                                        size = ((C1207g) key).size();
                                        iE0 = C1210j.e0(size);
                                    } else {
                                        size = ((byte[]) key).length;
                                        iE0 = C1210j.e0(size);
                                    }
                                    iF0 = size + iE0;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111110 = entry.getKey();
                                            Object value111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111112 = entry.getKey();
                                            Object value111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111113 = entry.getKey();
                                            Object value111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111114 = entry.getKey();
                                            Object value111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111115 = entry.getKey();
                                            Object value111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111116 = entry.getKey();
                                            Object value111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111117 = entry.getKey();
                                            Object value111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111118 = entry.getKey();
                                            Object value111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111119 = entry.getKey();
                                            Object value111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue12 << i32) ^ (jLongValue12 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 12:
                                    iF0 = C1210j.e0(((Integer) key).intValue());
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue13 << i32) ^ (jLongValue13 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 13:
                                    iF0 = C1210j.f0(((Integer) key).intValue());
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue14 << i32) ^ (jLongValue14 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iF0 = 4;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue15 << i32) ^ (jLongValue15 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iF0 = 8;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue16 << i32) ^ (jLongValue16 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iE1 = C1210j.e0((iIntValue17 << 1) ^ (iIntValue17 >> 31));
                                    iF0 = iE1;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue17 << i32) ^ (jLongValue17 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iE1 = C1210j.f0((jLongValue18 << i32) ^ (jLongValue18 >> 63));
                                    iF0 = iE1;
                                    i12 = iF0 + iD1;
                                    iD0 = C1210j.d0(i31);
                                    if (q0Var == n0Var) {
                                        iD0 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key1111111111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key1111111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value1111111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 2:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 3:
                                            iF1 = C1210j.f0(((Long) value).longValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF1 = i32;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                                iF1 = size2 + iE2;
                                            } else {
                                                iF1 = C1210j.c0((String) value);
                                            }
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111111111116 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111116);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111116);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 9:
                                            iF1 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111111111117 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111117);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111117);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size2 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE2 = C1210j.e0(size2);
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111111111118 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111118);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111118);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size2 = ((C1207g) value).size();
                                                iE2 = C1210j.e0(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                iE2 = C1210j.e0(size2);
                                            }
                                            iF1 = size2 + iE2;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key11111111111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111111111119 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key11111111111111111111111111111119);
                                            C1215o.b(c1210j3, q0Var, i31, value11111111111111111111111111111119);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 12:
                                            iF1 = C1210j.e0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111111111110 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111110);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111110);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 13:
                                            iF1 = C1210j.f0(((Integer) value).intValue());
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111111111 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111111);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111111);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF1 = 4;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111111111112 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111112);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111112);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF1 = 8;
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111111111113 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111113);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111113);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iF1 = C1210j.e0((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111111111114 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111114);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111114);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iF1 = C1210j.f0((jLongValue19 << i32) ^ (jLongValue19 >> 63));
                                            c1210j3.y0(iF1 + iD0 + i12);
                                            Object key111111111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111111111115 = entry.getValue();
                                            C1215o.b(c1210j3, q0Var2, i32, key111111111111111111111111111111115);
                                            C1215o.b(c1210j3, q0Var, i31, value111111111111111111111111111111115);
                                            i30 = i31;
                                            i14 = i34;
                                            i16 = i35;
                                            it = it2;
                                            i18 = 1;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                default:
                                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                            }
                        }
                    }
                    i10 = i14;
                    i11 = i16;
                    d10 = d5;
                    i14 = i10;
                    i16 = i11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 51:
                    if (l2.q(obj, i17, i15)) {
                        double dDoubleValue = ((Double) i0.f17166c.h(obj, j)).doubleValue();
                        C1210j c1210j4 = (C1210j) d11.f17073a;
                        c1210j4.getClass();
                        c1210j4.p0(i17, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 52:
                    if (l2.q(obj, i17, i15)) {
                        float fFloatValue = ((Float) i0.f17166c.h(obj, j)).floatValue();
                        C1210j c1210j5 = (C1210j) d11.f17073a;
                        c1210j5.getClass();
                        c1210j5.n0(i17, Float.floatToRawIntBits(fFloatValue));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 53:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).z0(i17, z(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 54:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).z0(i17, z(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 55:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).r0(i17, y(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 56:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).p0(i17, z(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 57:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).n0(i17, y(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 58:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).k0(i17, ((Boolean) i0.f17166c.h(obj, j)).booleanValue());
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 59:
                    if (l2.q(obj, i17, i15)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((C1210j) d11.f17073a).u0(i17, (String) object3);
                        } else {
                            ((C1210j) d11.f17073a).l0(i17, (C1207g) object3);
                        }
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 60:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).t0(i17, (AbstractC1201a) unsafe.getObject(obj, j), l2.m(i15));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 61:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).l0(i17, (C1207g) unsafe.getObject(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 62:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).x0(i17, y(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 63:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).r0(i17, y(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 64:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).n0(i17, y(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 65:
                    if (l2.q(obj, i17, i15)) {
                        ((C1210j) d11.f17073a).p0(i17, z(obj, j));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 66:
                    if (l2.q(obj, i17, i15)) {
                        int iY = y(obj, j);
                        ((C1210j) d11.f17073a).x0(i17, (iY >> 31) ^ (iY << 1));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 67:
                    if (l2.q(obj, i17, i15)) {
                        long jZ = z(obj, j);
                        ((C1210j) d11.f17073a).z0(i17, (jZ << 1) ^ (jZ >> 63));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                case 68:
                    if (l2.q(obj, i17, i15)) {
                        d11.a(i17, unsafe.getObject(obj, j), l2.m(i15));
                    }
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
                default:
                    d10 = d11;
                    i15 += 3;
                    d11 = d10;
                    i13 = 1048575;
                    break;
            }
        }
        l2.f17095l.getClass();
        ((AbstractC1219t) obj).unknownFields.d(d11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // androidx.datastore.preferences.protobuf.V
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            throw new IllegalArgumentException(p002a0.c.q(obj, "Mutating immutable message: "));
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f17086a;
            if (i >= iArr.length) {
                W.k(this.f17095l, obj, obj2);
                return;
            }
            int iL = L(i);
            long j = 1048575 & iL;
            int i10 = iArr[i];
            switch (K(iL)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        h0 h0Var = i0.f17166c;
                        obj3 = obj;
                        h0Var.l(obj3, j, h0Var.d(obj2, j));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        h0 h0Var2 = i0.f17166c;
                        h0Var2.m(obj, j, h0Var2.e(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        i0.n(obj, j, i0.f17166c.g(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        i0.n(obj, j, i0.f17166c.g(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (n(i, obj2)) {
                        i0.n(obj, j, i0.f17166c.g(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (n(i, obj2)) {
                        h0 h0Var3 = i0.f17166c;
                        h0Var3.j(obj, j, h0Var3.c(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        i0.o(obj, j, i0.f17166c.h(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (n(i, obj2)) {
                        i0.o(obj, j, i0.f17166c.h(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        i0.n(obj, j, i0.f17166c.g(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        i0.m(j, obj, i0.f17166c.f(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        i0.n(obj, j, i0.f17166c.g(obj2, j));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
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
                    this.f17094k.getClass();
                    h0 h0Var4 = i0.f17166c;
                    InterfaceC1220u interfaceC1220uC = (InterfaceC1220u) h0Var4.h(obj, j);
                    InterfaceC1220u interfaceC1220u = (InterfaceC1220u) h0Var4.h(obj2, j);
                    T t5 = (T) interfaceC1220uC;
                    int i11 = t5.f17107c;
                    int i12 = ((T) interfaceC1220u).f17107c;
                    if (i11 > 0 && i12 > 0) {
                        if (!((AbstractC1202b) interfaceC1220uC).f17131a) {
                            interfaceC1220uC = t5.c(i12 + i11);
                        }
                        ((AbstractC1202b) interfaceC1220uC).addAll(interfaceC1220u);
                    }
                    if (i11 > 0) {
                        interfaceC1220u = interfaceC1220uC;
                    }
                    i0.o(obj, j, interfaceC1220u);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = W.f17112a;
                    h0 h0Var5 = i0.f17166c;
                    Object objH = h0Var5.h(obj, j);
                    Object objH2 = h0Var5.h(obj2, j);
                    this.f17096m.getClass();
                    i0.o(obj, j, H.a(objH, objH2));
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
                    if (q(obj2, i10, i)) {
                        i0.o(obj, j, i0.f17166c.h(obj2, j));
                        H(obj, i10, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(obj2, i10, i)) {
                        i0.o(obj, j, i0.f17166c.h(obj2, j));
                        H(obj, i10, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
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

    @Override // androidx.datastore.preferences.protobuf.V
    public final void b(Object obj, D d5) throws IOException {
        d5.getClass();
        M(obj, d5);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.V
    public final void c(Object obj) {
        if (p(obj)) {
            if (obj instanceof AbstractC1219t) {
                AbstractC1219t abstractC1219t = (AbstractC1219t) obj;
                abstractC1219t.k(Integer.MAX_VALUE);
                abstractC1219t.memoizedHashCode = 0;
                abstractC1219t.h();
            }
            int[] iArr = this.f17086a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iL = L(i);
                long j = 1048575 & iL;
                int iK = K(iL);
                if (iK != 9) {
                    if (iK != 60 && iK != 68) {
                        switch (iK) {
                            case 17:
                                if (n(i, obj)) {
                                    m(i).c(f17085o.getObject(obj, j));
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
                                this.f17094k.getClass();
                                AbstractC1202b abstractC1202b = (AbstractC1202b) ((InterfaceC1220u) i0.f17166c.h(obj, j));
                                if (abstractC1202b.f17131a) {
                                    abstractC1202b.f17131a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = f17085o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.f17096m.getClass();
                                    ((G) object).f17080a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(obj, iArr[i], i)) {
                        m(i).c(f17085o.getObject(obj, j));
                    }
                } else if (n(i, obj)) {
                    m(i).c(f17085o.getObject(obj, j));
                }
            }
            this.f17095l.getClass();
            c0 c0Var = ((AbstractC1219t) obj).unknownFields;
            if (c0Var.f17139e) {
                c0Var.f17139e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean d(Object obj) {
        int i;
        int i10;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (i13 < this.f17093h) {
            int i14 = this.f17092g[i13];
            int[] iArr = this.f17086a;
            int i15 = iArr[i14];
            int iL = L(i14);
            int i16 = iArr[i14 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i11) {
                if (i17 != 1048575) {
                    i12 = f17085o.getInt(obj, i17);
                }
                i10 = i12;
                i = i17;
            } else {
                int i19 = i12;
                i = i11;
                i10 = i19;
            }
            if ((268435456 & iL) == 0 || o(obj, i14, i, i10, i18)) {
                int iK = K(iL);
                if (iK == 9 || iK == 17) {
                    if (o(obj, i14, i, i10, i18)) {
                        if (!m(i14).d(i0.f17166c.h(obj, iL & 1048575))) {
                        }
                    } else {
                        continue;
                    }
                    i13++;
                    i11 = i;
                    i12 = i10;
                } else {
                    if (iK != 27) {
                        if (iK == 60 || iK == 68) {
                            if (q(obj, i15, i14)) {
                                if (!m(i14).d(i0.f17166c.h(obj, iL & 1048575))) {
                                }
                            } else {
                                continue;
                            }
                            i13++;
                            i11 = i;
                            i12 = i10;
                        } else if (iK != 49) {
                            if (iK != 50) {
                                continue;
                            } else {
                                Object objH = i0.f17166c.h(obj, iL & 1048575);
                                this.f17096m.getClass();
                                G g6 = (G) objH;
                                if (g6.isEmpty()) {
                                    continue;
                                } else {
                                    if (((F) this.f17087b[(i14 / 3) * 2]).f17077a.f17075b.f17197a != r0.MESSAGE) {
                                        continue;
                                    } else {
                                        V vA = null;
                                        for (Object obj2 : g6.values()) {
                                            if (vA == null) {
                                                vA = S.f17102c.a(obj2.getClass());
                                            }
                                            if (!vA.d(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i13++;
                            i11 = i;
                            i12 = i10;
                        }
                    }
                    List list = (List) i0.f17166c.h(obj, iL & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        V vM = m(i14);
                        for (int i20 = 0; i20 < list.size(); i20++) {
                            if (vM.d(list.get(i20))) {
                            }
                        }
                    }
                    i13++;
                    i11 = i;
                    i12 = i10;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x031d  */
    /* JADX WARN: Code duplicated, block: B:133:0x032c  */
    /* JADX WARN: Code duplicated, block: B:134:0x033d  */
    /* JADX WARN: Code duplicated, block: B:135:0x034e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0357  */
    /* JADX WARN: Code duplicated, block: B:139:0x0360  */
    /* JADX WARN: Code duplicated, block: B:140:0x036d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0379  */
    /* JADX WARN: Code duplicated, block: B:143:0x037d  */
    /* JADX WARN: Code duplicated, block: B:145:0x038a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0392  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:148:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:159:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:215:0x05ed A[PHI: r23 r24
      0x05ed: PHI (r23v19 int) = 
      (r23v2 int)
      (r23v3 int)
      (r23v4 int)
      (r23v8 int)
      (r23v10 int)
      (r23v11 int)
      (r23v12 int)
      (r23v16 int)
      (r23v20 int)
     binds: [B:274:0x07a4, B:270:0x0786, B:266:0x0768, B:249:0x06eb, B:235:0x0682, B:231:0x0666, B:227:0x064a, B:220:0x060c, B:214:0x05eb] A[DONT_GENERATE, DONT_INLINE]
      0x05ed: PHI (r24v18 int) = 
      (r24v2 int)
      (r24v3 int)
      (r24v4 int)
      (r24v8 int)
      (r24v10 int)
      (r24v11 int)
      (r24v12 int)
      (r24v15 int)
      (r24v19 int)
     binds: [B:274:0x07a4, B:270:0x0786, B:266:0x0768, B:249:0x06eb, B:235:0x0682, B:231:0x0666, B:227:0x064a, B:220:0x060c, B:214:0x05eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:350:0x0326 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.V
    public final int e(AbstractC1219t abstractC1219t) {
        int i;
        int iD0;
        int iD1;
        int iD2;
        int iF0;
        int iD3;
        int iF1;
        int iD4;
        int iD5;
        int iB0;
        int iA;
        int iC;
        int i10;
        int i11;
        int iD6;
        int size;
        int i12;
        int iD7;
        int iD8;
        int size2;
        int iD9;
        int iE0;
        int iA2;
        int iE1;
        int iF2;
        int size3;
        int iE2;
        int i13;
        q0 q0Var;
        int iD10;
        int iF3;
        int size4;
        int iE3;
        int iD11;
        int iD12;
        int iF4;
        int iD13;
        int iF5;
        int iE4;
        L l2 = this;
        AbstractC1219t abstractC1219t2 = abstractC1219t;
        Unsafe unsafe = f17085o;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        int iB1 = 0;
        while (true) {
            int[] iArr = l2.f17086a;
            if (i16 >= iArr.length) {
                l2.f17095l.getClass();
                return abstractC1219t2.unknownFields.b() + iB1;
            }
            int iL = l2.L(i16);
            int iK = K(iL);
            int i18 = iArr[i16];
            int i19 = iArr[i16 + 2];
            int i20 = i19 & i14;
            int i21 = 1;
            if (iK <= 17) {
                if (i20 != i15) {
                    i17 = i20 == i14 ? 0 : unsafe.getInt(abstractC1219t2, i20);
                    i15 = i20;
                }
                i = 1 << (i19 >>> 20);
            } else {
                i = 0;
            }
            long j = iL & i14;
            if (iK >= EnumC1216p.f17186b.f17190a) {
                int i22 = EnumC1216p.f17187c.f17190a;
            }
            char c10 = '?';
            switch (iK) {
                case 0:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD0 = C1210j.d0(i18);
                        iA = iD0 + 8;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 1:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD1 = C1210j.d0(i18);
                        iD5 = iD1 + 4;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 2:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        long j6 = unsafe.getLong(abstractC1219t2, j);
                        iD2 = C1210j.d0(i18);
                        iF0 = C1210j.f0(j6);
                        iB1 += iF0 + iD2;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 3:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        long j10 = unsafe.getLong(abstractC1219t2, j);
                        iD2 = C1210j.d0(i18);
                        iF0 = C1210j.f0(j10);
                        iB1 += iF0 + iD2;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        int i23 = unsafe.getInt(abstractC1219t2, j);
                        iD3 = C1210j.d0(i18);
                        iF1 = C1210j.f0(i23);
                        iB0 = iF1 + iD3;
                        iB1 += iB0;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD4 = C1210j.d0(i18);
                        iD5 = iD4 + 8;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD1 = C1210j.d0(i18);
                        iD5 = iD1 + 4;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD5 = C1210j.d0(i18) + 1;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 8:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        Object object = unsafe.getObject(abstractC1219t2, j);
                        iB1 = (object instanceof C1207g ? C1210j.b0(i18, (C1207g) object) : C1210j.c0((String) object) + C1210j.d0(i18)) + iB1;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 9:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        Object object2 = unsafe.getObject(abstractC1219t2, j);
                        V vM = l2.m(i16);
                        Class cls = W.f17112a;
                        int iD14 = C1210j.d0(i18);
                        int iA3 = ((AbstractC1201a) object2).a(vM);
                        iB1 += C1210j.e0(iA3) + iA3 + iD14;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iB0 = C1210j.b0(i18, (C1207g) unsafe.getObject(abstractC1219t2, j));
                        iB1 += iB0;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        int i24 = unsafe.getInt(abstractC1219t2, j);
                        iD3 = C1210j.d0(i18);
                        iF1 = C1210j.e0(i24);
                        iB0 = iF1 + iD3;
                        iB1 += iB0;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 12:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        int i25 = unsafe.getInt(abstractC1219t2, j);
                        iD3 = C1210j.d0(i18);
                        iF1 = C1210j.f0(i25);
                        iB0 = iF1 + iD3;
                        iB1 += iB0;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 13:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD1 = C1210j.d0(i18);
                        iD5 = iD1 + 4;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 14:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iD4 = C1210j.d0(i18);
                        iD5 = iD4 + 8;
                        iB1 += iD5;
                    }
                    l2 = this;
                    abstractC1219t2 = abstractC1219t;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 15:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        int i26 = unsafe.getInt(abstractC1219t2, j);
                        iD3 = C1210j.d0(i18);
                        iF1 = C1210j.e0((i26 >> 31) ^ (i26 << 1));
                        iB0 = iF1 + iD3;
                        iB1 += iB0;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 16:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        long j11 = unsafe.getLong(abstractC1219t2, j);
                        iD2 = C1210j.d0(i18);
                        iF0 = C1210j.f0((j11 >> 63) ^ (j11 << 1));
                        iB1 += iF0 + iD2;
                    }
                    l2 = this;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 17:
                    if (l2.o(abstractC1219t2, i16, i15, i17, i)) {
                        iA = ((AbstractC1201a) unsafe.getObject(abstractC1219t2, j)).a(l2.m(i16)) + (C1210j.d0(i18) * 2);
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 18:
                    iC = W.c(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 19:
                    iC = W.b(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 20:
                    i10 = i15;
                    i11 = i17;
                    List list = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls2 = W.f17112a;
                    if (list.size() == 0) {
                        iD6 = 0;
                    } else {
                        iD6 = (C1210j.d0(i18) * list.size()) + W.e(list);
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 21:
                    i10 = i15;
                    i11 = i17;
                    List list2 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls3 = W.f17112a;
                    size = list2.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.i(list2);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 22:
                    i10 = i15;
                    i11 = i17;
                    List list3 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls4 = W.f17112a;
                    size = list3.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.d(list3);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 23:
                    iC = W.c(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 24:
                    iC = W.b(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 25:
                    i10 = i15;
                    i11 = i17;
                    List list4 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls5 = W.f17112a;
                    int size5 = list4.size();
                    iB1 += size5 == 0 ? 0 : (C1210j.d0(i18) + 1) * size5;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 26:
                    i10 = i15;
                    i11 = i17;
                    List list5 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls6 = W.f17112a;
                    int size6 = list5.size();
                    if (size6 == 0) {
                        iD6 = 0;
                    } else {
                        iD6 = C1210j.d0(i18) * size6;
                        for (int i27 = 0; i27 < size6; i27++) {
                            Object obj = list5.get(i27);
                            if (obj instanceof C1207g) {
                                int size7 = ((C1207g) obj).size();
                                iD6 = C1210j.e0(size7) + size7 + iD6;
                            } else {
                                iD6 = C1210j.c0((String) obj) + iD6;
                            }
                        }
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 27:
                    i10 = i15;
                    i11 = i17;
                    List list6 = (List) unsafe.getObject(abstractC1219t2, j);
                    V vM2 = l2.m(i16);
                    Class cls7 = W.f17112a;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        iD8 = 0;
                    } else {
                        iD8 = C1210j.d0(i18) * size8;
                        for (int i28 = 0; i28 < size8; i28++) {
                            int iA4 = ((AbstractC1201a) list6.get(i28)).a(vM2);
                            iD8 += C1210j.e0(iA4) + iA4;
                        }
                    }
                    iB1 += iD8;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 28:
                    i10 = i15;
                    i11 = i17;
                    List list7 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls8 = W.f17112a;
                    int size9 = list7.size();
                    if (size9 == 0) {
                        iD6 = 0;
                    } else {
                        iD6 = C1210j.d0(i18) * size9;
                        for (int i29 = 0; i29 < list7.size(); i29++) {
                            int size10 = ((C1207g) list7.get(i29)).size();
                            iD6 += C1210j.e0(size10) + size10;
                        }
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 29:
                    i10 = i15;
                    i11 = i17;
                    List list8 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls9 = W.f17112a;
                    size = list8.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.h(list8);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 30:
                    i10 = i15;
                    i11 = i17;
                    List list9 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls10 = W.f17112a;
                    size = list9.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.a(list9);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 31:
                    iC = W.b(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 32:
                    iC = W.c(i18, (List) unsafe.getObject(abstractC1219t2, j));
                    iB1 += iC;
                    i15 = i15;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 33:
                    i10 = i15;
                    i11 = i17;
                    List list10 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls11 = W.f17112a;
                    size = list10.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.f(list10);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 34:
                    i10 = i15;
                    i11 = i17;
                    List list11 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls12 = W.f17112a;
                    size = list11.size();
                    if (size == 0) {
                        iD6 = 0;
                    } else {
                        i12 = W.g(list11);
                        iD7 = C1210j.d0(i18);
                        iD6 = (iD7 * size) + i12;
                    }
                    iB1 += iD6;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 35:
                    i10 = i15;
                    i11 = i17;
                    List list12 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls13 = W.f17112a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 36:
                    i10 = i15;
                    i11 = i17;
                    List list13 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls14 = W.f17112a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 37:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.e((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 38:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.i((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 39:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.d((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 40:
                    i10 = i15;
                    i11 = i17;
                    List list14 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls15 = W.f17112a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 41:
                    i10 = i15;
                    i11 = i17;
                    List list15 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls16 = W.f17112a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 42:
                    i10 = i15;
                    i11 = i17;
                    List list16 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls17 = W.f17112a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 43:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.h((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 44:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.a((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 45:
                    i10 = i15;
                    i11 = i17;
                    List list17 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls18 = W.f17112a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 46:
                    i10 = i15;
                    i11 = i17;
                    List list18 = (List) unsafe.getObject(abstractC1219t2, j);
                    Class cls19 = W.f17112a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 47:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.f((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 48:
                    i10 = i15;
                    i11 = i17;
                    size2 = W.g((List) unsafe.getObject(abstractC1219t2, j));
                    if (size2 > 0) {
                        iD9 = C1210j.d0(i18);
                        iE0 = C1210j.e0(size2);
                        iB1 += iE0 + iD9 + size2;
                    }
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 49:
                    i10 = i15;
                    i11 = i17;
                    List list19 = (List) unsafe.getObject(abstractC1219t2, j);
                    V vM3 = l2.m(i16);
                    Class cls20 = W.f17112a;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i30 = 0; i30 < size11; i30++) {
                            iA2 += ((AbstractC1201a) list19.get(i30)).a(vM3) + (C1210j.d0(i18) * 2);
                        }
                    }
                    iB1 += iA2;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(abstractC1219t2, j);
                    Object obj2 = l2.f17087b[(i16 / 3) * 2];
                    l2.f17096m.getClass();
                    G g6 = (G) object3;
                    F f10 = (F) obj2;
                    if (g6.isEmpty()) {
                        iE1 = 0;
                    } else {
                        Iterator it = g6.entrySet().iterator();
                        iE1 = 0;
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            f10.getClass();
                            int iD15 = C1210j.d0(i18);
                            E e10 = f10.f17077a;
                            char c11 = c10;
                            q0 q0Var2 = e10.f17074a;
                            int i31 = C1215o.f17183c;
                            int iD16 = C1210j.d0(i21);
                            int i32 = i21;
                            n0 n0Var = q0.f17194d;
                            if (q0Var2 == n0Var) {
                                iD16 *= 2;
                            }
                            int i33 = i15;
                            int i34 = i17;
                            switch (q0Var2.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iF2 = 8;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i35 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i35) + i35 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i36 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i36) + i36 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i37 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i37) + i37 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i38 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i38) + i38 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i39 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i39) + i39 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i310 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i310) + i310 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311) + i311 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i312 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i312) + i312 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i313 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i313) + i313 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i314 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i314) + i314 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i315 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i315) + i315 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i316 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i316) + i316 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i317 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i317) + i317 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i318 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i318) + i318 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i319 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i319) + i319 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3110) + i3110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue >> 31) ^ (iIntValue << 1));
                                            int i3111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111) + i3111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue >> c11) ^ (jLongValue << i32));
                                            int i3112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3112) + i3112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iF2 = 4;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3113) + i3113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i3114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3114) + i3114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3115) + i3115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3116) + i3116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3117) + i3117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3118) + i3118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3119) + i3119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31110) + i31110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111) + i31111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31112) + i31112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31113) + i31113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i31114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31114) + i31114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i31115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31115) + i31115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31116) + i31116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31117) + i31117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31118) + i31118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                                            int i31119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31119) + i31119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue2 >> c11) ^ (jLongValue2 << i32));
                                            int i311110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311110) + i311110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 2:
                                    it = it;
                                    iF2 = C1210j.f0(((Long) key).longValue());
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111) + i311111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311112) + i311112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311113) + i311113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311114) + i311114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311115) + i311115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311116) + i311116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311117) + i311117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311118) + i311118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311119) + i311119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111110) + i3111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111) + i3111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111112) + i3111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111113) + i3111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111114) + i3111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111115) + i3111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111116) + i3111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                                            int i3111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111117) + i3111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue3 >> c11) ^ (jLongValue3 << i32));
                                            int i3111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111118) + i3111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 3:
                                    it = it;
                                    iF2 = C1210j.f0(((Long) key).longValue());
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111119) + i3111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111110) + i31111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111) + i31111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111112) + i31111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111113) + i31111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111114) + i31111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111115) + i31111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111116) + i31111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111117) + i31111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111118) + i31111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111119) + i31111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111110) + i311111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111) + i311111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111112) + i311111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111113) + i311111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111114) + i311111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                                            int i311111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111115) + i311111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue4 >> c11) ^ (jLongValue4 << i32));
                                            int i311111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111116) + i311111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    it = it;
                                    iF2 = C1210j.f0(((Integer) key).intValue());
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111117) + i311111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111118) + i311111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111119) + i311111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111110) + i3111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111) + i3111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111112) + i3111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111113) + i3111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i3111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111114) + i3111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i3111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111115) + i3111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111116) + i3111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111117) + i3111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111118) + i3111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111119) + i3111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111110) + i31111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111) + i31111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111112) + i31111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                                            int i31111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111113) + i31111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue5 >> c11) ^ (jLongValue5 << i32));
                                            int i31111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111114) + i31111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    ((Long) key).getClass();
                                    iF2 = 8;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i31111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111115) + i31111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111116) + i31111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111117) + i31111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111118) + i31111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111119) + i31111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111110) + i311111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111) + i311111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111112) + i311111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111113) + i311111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i311111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111114) + i311111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i311111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111115) + i311111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111116) + i311111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111117) + i311111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111118) + i311111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111119) + i311111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111110) + i3111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                                            int i3111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111) + i3111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue6 >> c11) ^ (jLongValue6 << i32));
                                            int i3111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111112) + i3111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    ((Integer) key).getClass();
                                    iF2 = 4;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111113) + i3111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i3111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111114) + i3111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111115) + i3111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111116) + i3111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111117) + i3111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111118) + i3111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111119) + i3111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111110) + i31111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111) + i31111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111112) + i31111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111113) + i31111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i31111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111114) + i31111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i31111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111115) + i31111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111116) + i31111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111117) + i31111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111118) + i31111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                                            int i31111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111119) + i31111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue7 >> c11) ^ (jLongValue7 << i32));
                                            int i311111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111110) + i311111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    it = it;
                                    ((Boolean) key).getClass();
                                    iF2 = i32;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111) + i311111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111112) + i311111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111113) + i311111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111114) + i311111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111115) + i311111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111116) + i311111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111117) + i311111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111118) + i311111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111119) + i311111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111110) + i3111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111) + i3111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111112) + i3111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111113) + i3111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111114) + i3111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111115) + i3111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111116) + i3111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                                            int i3111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111117) + i3111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue8 >> c11) ^ (jLongValue8 << i32));
                                            int i3111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111118) + i3111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 8:
                                    it = it;
                                    if (key instanceof C1207g) {
                                        size3 = ((C1207g) key).size();
                                        iE2 = C1210j.e0(size3);
                                        iF2 = iE2 + size3;
                                    } else {
                                        iF2 = C1210j.c0((String) key);
                                    }
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111119) + i3111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111110) + i31111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111) + i31111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111112) + i31111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111113) + i31111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111114) + i31111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111115) + i31111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111116) + i31111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111117) + i31111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111118) + i31111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111119) + i31111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111110) + i311111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111) + i311111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111112) + i311111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111113) + i311111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111114) + i311111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                                            int i311111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111115) + i311111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue9 >> c11) ^ (jLongValue9 << i32));
                                            int i311111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111116) + i311111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 9:
                                    it = it;
                                    iF2 = ((AbstractC1219t) ((AbstractC1201a) key)).a(null);
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111117) + i311111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111118) + i311111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111119) + i311111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111110) + i3111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111) + i3111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111112) + i3111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111113) + i3111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i3111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111114) + i3111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i3111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111115) + i3111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111116) + i3111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111117) + i3111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111118) + i3111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111119) + i3111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111110) + i31111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111) + i31111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111112) + i31111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                                            int i31111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111113) + i31111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue10 >> c11) ^ (jLongValue10 << i32));
                                            int i31111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111114) + i31111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    it = it;
                                    int iA5 = ((AbstractC1219t) ((AbstractC1201a) key)).a(null);
                                    iF2 = C1210j.e0(iA5) + iA5;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111115) + i31111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111116) + i31111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111117) + i31111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111118) + i31111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111119) + i31111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111110) + i311111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111) + i311111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111112) + i311111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111113) + i311111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i311111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111114) + i311111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i311111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111115) + i311111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111116) + i311111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111117) + i311111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111118) + i311111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111119) + i311111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111110) + i3111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                                            int i3111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111) + i3111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue11 >> c11) ^ (jLongValue11 << i32));
                                            int i3111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111112) + i3111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    it = it;
                                    if (key instanceof C1207g) {
                                        size3 = ((C1207g) key).size();
                                        iE2 = C1210j.e0(size3);
                                    } else {
                                        size3 = ((byte[]) key).length;
                                        iE2 = C1210j.e0(size3);
                                    }
                                    iF2 = iE2 + size3;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111113) + i3111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111114) + i3111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111115) + i3111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111116) + i3111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111117) + i3111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111118) + i3111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111119) + i3111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111110) + i31111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111) + i31111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111112) + i31111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111113) + i31111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i31111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111114) + i31111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i31111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111115) + i31111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111116) + i31111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111117) + i31111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111118) + i31111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                                            int i31111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111119) + i31111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue12 >> c11) ^ (jLongValue12 << i32));
                                            int i311111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111110) + i311111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 12:
                                    it = it;
                                    iF2 = C1210j.e0(((Integer) key).intValue());
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111) + i311111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111112) + i311111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111113) + i311111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111114) + i311111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111115) + i311111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111116) + i311111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111117) + i311111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111118) + i311111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111119) + i311111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111110) + i3111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111) + i3111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111112) + i3111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111113) + i3111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111114) + i3111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111115) + i3111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111116) + i3111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                                            int i3111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111117) + i3111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue13 >> c11) ^ (jLongValue13 << i32));
                                            int i3111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111118) + i3111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 13:
                                    it = it;
                                    iF2 = C1210j.f0(((Integer) key).intValue());
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111119) + i3111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111110) + i31111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111) + i31111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111112) + i31111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111113) + i31111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111114) + i31111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111115) + i31111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111116) + i31111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111117) + i31111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111118) + i31111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111119) + i31111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111110) + i311111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111) + i311111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111112) + i311111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111113) + i311111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111114) + i311111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                                            int i311111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111115) + i311111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue14 >> c11) ^ (jLongValue14 << i32));
                                            int i311111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111116) + i311111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iF2 = 4;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111117) + i311111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111118) + i311111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111119) + i311111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111110) + i3111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111) + i3111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111112) + i3111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111113) + i3111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i3111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111114) + i3111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i3111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111115) + i3111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111116) + i3111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111117) + i3111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111118) + i3111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111119) + i3111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111110) + i31111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111) + i31111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111112) + i31111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                                            int i31111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111113) + i31111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue15 >> c11) ^ (jLongValue15 << i32));
                                            int i31111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111114) + i31111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iF2 = 8;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111115) + i31111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111116) + i31111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111117) + i31111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i31111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111118) + i31111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111119) + i31111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111110) + i311111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111) + i311111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111112) + i311111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111113) + i311111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i311111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111114) + i311111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i311111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111115) + i311111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i311111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111116) + i311111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i311111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111117) + i311111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111118) + i311111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111119) + i311111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111110) + i3111111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                                            int i3111111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111) + i3111111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue16 >> c11) ^ (jLongValue16 << i32));
                                            int i3111111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111112) + i3111111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iF2 = C1210j.e0((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                                    it = it;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111113) + i3111111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111114) + i3111111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111115) + i3111111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i3111111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111116) + i3111111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111117) + i3111111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111118) + i3111111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111119) + i3111111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i31111111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111110) + i31111111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i31111111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111111) + i31111111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i31111111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111112) + i31111111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i31111111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111113) + i31111111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i31111111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111114) + i31111111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i31111111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111115) + i31111111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i31111111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111116) + i31111111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i31111111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111117) + i31111111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i31111111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111118) + i31111111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                                            int i31111111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i31111111111111111111111111111119) + i31111111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue17 >> c11) ^ (jLongValue17 << i32));
                                            int i311111111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111110) + i311111111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iF2 = C1210j.f0((jLongValue18 << i32) ^ (jLongValue18 >> c11));
                                    it = it;
                                    i13 = iF2 + iD16;
                                    q0Var = e10.f17075b;
                                    iD10 = C1210j.d0(2);
                                    if (q0Var == n0Var) {
                                        iD10 *= 2;
                                    }
                                    switch (q0Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111111) + i311111111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111112) + i311111111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 2:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111113) + i311111111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 3:
                                            iF3 = C1210j.f0(((Long) value).longValue());
                                            int i311111111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111114) + i311111111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i311111111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111115) + i311111111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i311111111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111116) + i311111111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i311111111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111117) + i311111111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            ((Boolean) value).getClass();
                                            iF3 = i32;
                                            int i311111111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111118) + i311111111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 8:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                                iF3 = size4 + iE3;
                                            } else {
                                                iF3 = C1210j.c0((String) value);
                                            }
                                            int i311111111111111111111111111111119 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i311111111111111111111111111111119) + i311111111111111111111111111111119 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 9:
                                            iF3 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            int i3111111111111111111111111111111110 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111110) + i3111111111111111111111111111111110 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case UCrop.MIN_SIZE /* 10 */:
                                            size4 = ((AbstractC1219t) ((AbstractC1201a) value)).a(null);
                                            iE3 = C1210j.e0(size4);
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111111111111111 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111111) + i3111111111111111111111111111111111 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            if (value instanceof C1207g) {
                                                size4 = ((C1207g) value).size();
                                                iE3 = C1210j.e0(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                iE3 = C1210j.e0(size4);
                                            }
                                            iF3 = size4 + iE3;
                                            int i3111111111111111111111111111111112 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111112) + i3111111111111111111111111111111112 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 12:
                                            iF3 = C1210j.e0(((Integer) value).intValue());
                                            int i3111111111111111111111111111111113 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111113) + i3111111111111111111111111111111113 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 13:
                                            iF3 = C1210j.f0(((Integer) value).intValue());
                                            int i3111111111111111111111111111111114 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111114) + i3111111111111111111111111111111114 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iF3 = 4;
                                            int i3111111111111111111111111111111115 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111115) + i3111111111111111111111111111111115 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iF3 = 8;
                                            int i3111111111111111111111111111111116 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111116) + i3111111111111111111111111111111116 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iF3 = C1210j.e0((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                                            int i3111111111111111111111111111111117 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111117) + i3111111111111111111111111111111117 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iF3 = C1210j.f0((jLongValue19 >> c11) ^ (jLongValue19 << i32));
                                            int i3111111111111111111111111111111118 = iF3 + iD10 + i13;
                                            iE1 += C1210j.e0(i3111111111111111111111111111111118) + i3111111111111111111111111111111118 + iD15;
                                            it = it;
                                            c10 = c11;
                                            i21 = i32;
                                            i15 = i33;
                                            i17 = i34;
                                            break;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                    break;
                                default:
                                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                            }
                        }
                    }
                    i10 = i15;
                    i11 = i17;
                    iB1 += iE1;
                    i15 = i10;
                    i17 = i11;
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 51:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD0 = C1210j.d0(i18);
                        iA = iD0 + 8;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 52:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD11 = C1210j.d0(i18);
                        iA = iD11 + 4;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 53:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        long jZ = z(abstractC1219t2, j);
                        iD12 = C1210j.d0(i18);
                        iF4 = C1210j.f0(jZ);
                        iE4 = iF4 + iD12;
                        iB1 += iE4;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 54:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        long jZ2 = z(abstractC1219t2, j);
                        iD12 = C1210j.d0(i18);
                        iF4 = C1210j.f0(jZ2);
                        iE4 = iF4 + iD12;
                        iB1 += iE4;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 55:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        int iY = y(abstractC1219t2, j);
                        iD13 = C1210j.d0(i18);
                        iF5 = C1210j.f0(iY);
                        iA = iF5 + iD13;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 56:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD0 = C1210j.d0(i18);
                        iA = iD0 + 8;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 57:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD11 = C1210j.d0(i18);
                        iA = iD11 + 4;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 58:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iA = C1210j.d0(i18) + 1;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 59:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        Object object4 = unsafe.getObject(abstractC1219t2, j);
                        iB1 = (object4 instanceof C1207g ? C1210j.b0(i18, (C1207g) object4) : C1210j.c0((String) object4) + C1210j.d0(i18)) + iB1;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 60:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        Object object5 = unsafe.getObject(abstractC1219t2, j);
                        V vM4 = l2.m(i16);
                        Class cls21 = W.f17112a;
                        int iD17 = C1210j.d0(i18);
                        int iA6 = ((AbstractC1201a) object5).a(vM4);
                        iE4 = C1210j.e0(iA6) + iA6 + iD17;
                        iB1 += iE4;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 61:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iA = C1210j.b0(i18, (C1207g) unsafe.getObject(abstractC1219t2, j));
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 62:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        int iY2 = y(abstractC1219t2, j);
                        iD13 = C1210j.d0(i18);
                        iF5 = C1210j.e0(iY2);
                        iA = iF5 + iD13;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 63:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        int iY3 = y(abstractC1219t2, j);
                        iD13 = C1210j.d0(i18);
                        iF5 = C1210j.f0(iY3);
                        iA = iF5 + iD13;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 64:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD11 = C1210j.d0(i18);
                        iA = iD11 + 4;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 65:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iD0 = C1210j.d0(i18);
                        iA = iD0 + 8;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 66:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        int iY4 = y(abstractC1219t2, j);
                        iD13 = C1210j.d0(i18);
                        iF5 = C1210j.e0((iY4 >> 31) ^ (iY4 << 1));
                        iA = iF5 + iD13;
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 67:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        long jZ3 = z(abstractC1219t2, j);
                        iD12 = C1210j.d0(i18);
                        iF4 = C1210j.f0((jZ3 << 1) ^ (jZ3 >> 63));
                        iE4 = iF4 + iD12;
                        iB1 += iE4;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                case 68:
                    if (l2.q(abstractC1219t2, i18, i16)) {
                        iA = ((AbstractC1201a) unsafe.getObject(abstractC1219t2, j)).a(l2.m(i16)) + (C1210j.d0(i18) * 2);
                        iB1 += iA;
                    }
                    i16 += 3;
                    i14 = 1048575;
                    break;
                default:
                    i16 += 3;
                    i14 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.V
    public final int f(AbstractC1219t abstractC1219t) {
        int i;
        int iB;
        int i10;
        int[] iArr = this.f17086a;
        int length = iArr.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iL = L(i12);
            int i13 = iArr[i12];
            long j = 1048575 & iL;
            int i14 = 1237;
            int iHashCode = 37;
            switch (K(iL)) {
                case 0:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(Double.doubleToLongBits(i0.f17166c.d(abstractC1219t, j)));
                    i11 = iB + i;
                    break;
                case 1:
                    i = i11 * 53;
                    iB = Float.floatToIntBits(i0.f17166c.e(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case 2:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(i0.f17166c.g(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case 3:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(i0.f17166c.g(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(i0.f17166c.g(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    i10 = i11 * 53;
                    boolean zC = i0.f17166c.c(abstractC1219t, j);
                    Charset charset = AbstractC1221v.f17212a;
                    if (zC) {
                        i14 = 1231;
                    }
                    i11 = i14 + i10;
                    break;
                case 8:
                    i = i11 * 53;
                    iB = ((String) i0.f17166c.h(abstractC1219t, j)).hashCode();
                    i11 = iB + i;
                    break;
                case 9:
                    Object objH = i0.f17166c.h(abstractC1219t, j);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    i = i11 * 53;
                    iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                    i11 = iB + i;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case 12:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case 13:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case 14:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(i0.f17166c.g(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case 15:
                    i = i11 * 53;
                    iB = i0.f17166c.f(abstractC1219t, j);
                    i11 = iB + i;
                    break;
                case 16:
                    i = i11 * 53;
                    iB = AbstractC1221v.b(i0.f17166c.g(abstractC1219t, j));
                    i11 = iB + i;
                    break;
                case 17:
                    Object objH2 = i0.f17166c.h(abstractC1219t, j);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
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
                    i = i11 * 53;
                    iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                    i11 = iB + i;
                    break;
                case 50:
                    i = i11 * 53;
                    iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                    i11 = iB + i;
                    break;
                case 51:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(Double.doubleToLongBits(((Double) i0.f17166c.h(abstractC1219t, j)).doubleValue()));
                        i11 = iB + i;
                    }
                    break;
                case 52:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = Float.floatToIntBits(((Float) i0.f17166c.h(abstractC1219t, j)).floatValue());
                        i11 = iB + i;
                    }
                    break;
                case 53:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(z(abstractC1219t, j));
                        i11 = iB + i;
                    }
                    break;
                case 54:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(z(abstractC1219t, j));
                        i11 = iB + i;
                    }
                    break;
                case 55:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 56:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(z(abstractC1219t, j));
                        i11 = iB + i;
                    }
                    break;
                case 57:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 58:
                    if (q(abstractC1219t, i13, i12)) {
                        i10 = i11 * 53;
                        boolean zBooleanValue = ((Boolean) i0.f17166c.h(abstractC1219t, j)).booleanValue();
                        Charset charset2 = AbstractC1221v.f17212a;
                        if (zBooleanValue) {
                            i14 = 1231;
                        }
                        i11 = i14 + i10;
                    }
                    break;
                case 59:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = ((String) i0.f17166c.h(abstractC1219t, j)).hashCode();
                        i11 = iB + i;
                    }
                    break;
                case 60:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                        i11 = iB + i;
                    }
                    break;
                case 61:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                        i11 = iB + i;
                    }
                    break;
                case 62:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 63:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 64:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 65:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(z(abstractC1219t, j));
                        i11 = iB + i;
                    }
                    break;
                case 66:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = y(abstractC1219t, j);
                        i11 = iB + i;
                    }
                    break;
                case 67:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = AbstractC1221v.b(z(abstractC1219t, j));
                        i11 = iB + i;
                    }
                    break;
                case 68:
                    if (q(abstractC1219t, i13, i12)) {
                        i = i11 * 53;
                        iB = i0.f17166c.h(abstractC1219t, j).hashCode();
                        i11 = iB + i;
                    }
                    break;
            }
        }
        this.f17095l.getClass();
        return abstractC1219t.unknownFields.hashCode() + (i11 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean g(AbstractC1219t abstractC1219t, AbstractC1219t abstractC1219t2) {
        int[] iArr = this.f17086a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iL = L(i);
                long j = iL & 1048575;
                switch (K(iL)) {
                    case 0:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var = i0.f17166c;
                            if (Double.doubleToLongBits(h0Var.d(abstractC1219t, j)) != Double.doubleToLongBits(h0Var.d(abstractC1219t2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var2 = i0.f17166c;
                            if (Float.floatToIntBits(h0Var2.e(abstractC1219t, j)) != Float.floatToIntBits(h0Var2.e(abstractC1219t2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var3 = i0.f17166c;
                            if (h0Var3.g(abstractC1219t, j) != h0Var3.g(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var4 = i0.f17166c;
                            if (h0Var4.g(abstractC1219t, j) != h0Var4.g(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var5 = i0.f17166c;
                            if (h0Var5.f(abstractC1219t, j) != h0Var5.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var6 = i0.f17166c;
                            if (h0Var6.g(abstractC1219t, j) != h0Var6.g(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var7 = i0.f17166c;
                            if (h0Var7.f(abstractC1219t, j) != h0Var7.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var8 = i0.f17166c;
                            if (h0Var8.c(abstractC1219t, j) != h0Var8.c(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var9 = i0.f17166c;
                            if (!W.l(h0Var9.h(abstractC1219t, j), h0Var9.h(abstractC1219t2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var10 = i0.f17166c;
                            if (!W.l(h0Var10.h(abstractC1219t, j), h0Var10.h(abstractC1219t2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var11 = i0.f17166c;
                            if (!W.l(h0Var11.h(abstractC1219t, j), h0Var11.h(abstractC1219t2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var12 = i0.f17166c;
                            if (h0Var12.f(abstractC1219t, j) != h0Var12.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var13 = i0.f17166c;
                            if (h0Var13.f(abstractC1219t, j) != h0Var13.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var14 = i0.f17166c;
                            if (h0Var14.f(abstractC1219t, j) != h0Var14.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var15 = i0.f17166c;
                            if (h0Var15.g(abstractC1219t, j) != h0Var15.g(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var16 = i0.f17166c;
                            if (h0Var16.f(abstractC1219t, j) != h0Var16.f(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var17 = i0.f17166c;
                            if (h0Var17.g(abstractC1219t, j) != h0Var17.g(abstractC1219t2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!j(abstractC1219t, abstractC1219t2, i)) {
                            zL = false;
                        } else {
                            h0 h0Var18 = i0.f17166c;
                            if (!W.l(h0Var18.h(abstractC1219t, j), h0Var18.h(abstractC1219t2, j))) {
                                zL = false;
                            }
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
                        h0 h0Var19 = i0.f17166c;
                        zL = W.l(h0Var19.h(abstractC1219t, j), h0Var19.h(abstractC1219t2, j));
                        break;
                    case 50:
                        h0 h0Var20 = i0.f17166c;
                        zL = W.l(h0Var20.h(abstractC1219t, j), h0Var20.h(abstractC1219t2, j));
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
                        h0 h0Var21 = i0.f17166c;
                        if (h0Var21.f(abstractC1219t, j6) != h0Var21.f(abstractC1219t2, j6) || !W.l(h0Var21.h(abstractC1219t, j), h0Var21.h(abstractC1219t2, j))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                this.f17095l.getClass();
                if (abstractC1219t.unknownFields.equals(abstractC1219t2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19321. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // androidx.datastore.preferences.protobuf.V
    public final void h(java.lang.Object r19, O.C0762l r20, androidx.datastore.preferences.protobuf.C1212l r21) {
        /*
            Method dump skipped, instruction units count: 1932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.L.h(java.lang.Object, O.l, androidx.datastore.preferences.protobuf.l):void");
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final AbstractC1219t i() {
        this.j.getClass();
        return ((AbstractC1219t) this.f17090e).i();
    }

    public final boolean j(AbstractC1219t abstractC1219t, AbstractC1219t abstractC1219t2, int i) {
        return n(i, abstractC1219t) == n(i, abstractC1219t2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i10 = this.f17086a[i];
        if (i0.f17166c.h(obj, L(i) & 1048575) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.f17087b[((i / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final V m(int i) {
        int i10 = (i / 3) * 2;
        Object[] objArr = this.f17087b;
        V v5 = (V) objArr[i10];
        if (v5 != null) {
            return v5;
        }
        V vA = S.f17102c.a((Class) objArr[i10 + 1]);
        objArr[i10] = vA;
        return vA;
    }

    public final boolean n(int i, Object obj) {
        int i10 = this.f17086a[i + 2];
        long j = i10 & 1048575;
        if (j == 1048575) {
            int iL = L(i);
            long j6 = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (Double.doubleToRawLongBits(i0.f17166c.d(obj, j6)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(i0.f17166c.e(obj, j6)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (i0.f17166c.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (i0.f17166c.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    if (i0.f17166c.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    return i0.f17166c.c(obj, j6);
                case 8:
                    Object objH = i0.f17166c.h(obj, j6);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof C1207g) {
                        return !C1207g.f17148c.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (i0.f17166c.h(obj, j6) == null) {
                        return false;
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    return !C1207g.f17148c.equals(i0.f17166c.h(obj, j6));
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (i0.f17166c.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (i0.f17166c.f(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (i0.f17166c.g(obj, j6) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (i0.f17166c.h(obj, j6) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i10 >>> 20)) & i0.f17166c.f(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i, int i10, int i11, int i12) {
        if (i10 == 1048575) {
            return n(i, obj);
        }
        return (i11 & i12) != 0;
    }

    public final boolean q(Object obj, int i, int i10) {
        return i0.f17166c.f(obj, (long) (this.f17086a[i10 + 2] & 1048575)) == i;
    }

    public final void r(Object obj, int i, Object obj2, C1212l c1212l, C0762l c0762l) throws C1222w {
        long jL = L(i) & 1048575;
        Object objH = i0.f17166c.h(obj, jL);
        H h5 = this.f17096m;
        if (objH == null) {
            h5.getClass();
            objH = G.f17079b.e();
            i0.o(obj, jL, objH);
        } else {
            h5.getClass();
            if (!((G) objH).f17080a) {
                G gE = G.f17079b.e();
                H.a(gE, objH);
                i0.o(obj, jL, gE);
                objH = gE;
            }
        }
        h5.getClass();
        G g6 = (G) objH;
        E e10 = ((F) obj2).f17077a;
        c0762l.C(2);
        Bc.d dVar = (Bc.d) c0762l.f9989e;
        int i10 = dVar.i(dVar.z());
        Object obj3 = e10.f17076c;
        Object objN = "";
        Object objN2 = obj3;
        while (true) {
            try {
                int iD = c0762l.d();
                if (iD == Integer.MAX_VALUE || dVar.c()) {
                    break;
                }
                if (iD == 1) {
                    objN = c0762l.n(e10.f17074a, null, null);
                } else if (iD != 2) {
                    try {
                        if (!c0762l.D()) {
                            throw new C1223x("Unable to parse map entry.");
                        }
                    } catch (C1222w unused) {
                        if (!c0762l.D()) {
                            throw new C1223x("Unable to parse map entry.");
                        }
                    }
                } else {
                    objN2 = c0762l.n(e10.f17075b, obj3.getClass(), c1212l);
                }
            } catch (Throwable th) {
                dVar.h(i10);
                throw th;
            }
        }
        g6.put(objN, objN2);
        dVar.h(i10);
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long jL = L(i) & 1048575;
            Unsafe unsafe = f17085o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f17086a[i] + " is present but null: " + obj2);
            }
            V vM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    AbstractC1219t abstractC1219tI = vM.i();
                    vM.a(abstractC1219tI, object);
                    unsafe.putObject(obj, jL, abstractC1219tI);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                AbstractC1219t abstractC1219tI2 = vM.i();
                vM.a(abstractC1219tI2, object2);
                unsafe.putObject(obj, jL, abstractC1219tI2);
                object2 = abstractC1219tI2;
            }
            vM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.f17086a;
        int i10 = iArr[i];
        if (q(obj2, i10, i)) {
            long jL = L(i) & 1048575;
            Unsafe unsafe = f17085o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            V vM = m(i);
            if (!q(obj, i10, i)) {
                if (p(object)) {
                    AbstractC1219t abstractC1219tI = vM.i();
                    vM.a(abstractC1219tI, object);
                    unsafe.putObject(obj, jL, abstractC1219tI);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                H(obj, i10, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                AbstractC1219t abstractC1219tI2 = vM.i();
                vM.a(abstractC1219tI2, object2);
                unsafe.putObject(obj, jL, abstractC1219tI2);
                object2 = abstractC1219tI2;
            }
            vM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        V vM = m(i);
        long jL = L(i) & 1048575;
        if (!n(i, obj)) {
            return vM.i();
        }
        Object object = f17085o.getObject(obj, jL);
        if (p(object)) {
            return object;
        }
        AbstractC1219t abstractC1219tI = vM.i();
        if (object != null) {
            vM.a(abstractC1219tI, object);
        }
        return abstractC1219tI;
    }

    public final Object v(Object obj, int i, int i10) {
        V vM = m(i10);
        if (!q(obj, i, i10)) {
            return vM.i();
        }
        Object object = f17085o.getObject(obj, L(i10) & 1048575);
        if (p(object)) {
            return object;
        }
        AbstractC1219t abstractC1219tI = vM.i();
        if (object != null) {
            vM.a(abstractC1219tI, object);
        }
        return abstractC1219tI;
    }
}
