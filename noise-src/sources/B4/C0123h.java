package B4;

import B6.C0137d;
import B6.C0140e;
import B6.C0152i;
import B6.C0187u;
import B6.C0190v;
import B6.J1;
import B6.M1;
import B6.N1;
import B6.O1;
import B6.Y1;
import B6.d2;
import M3.C0;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.S;
import com.google.android.gms.internal.p000firebaseauthapi.T;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: B4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0123h implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1359a;

    public /* synthetic */ C0123h(int i) {
        this.f1359a = i;
    }

    public static void a(C0190v c0190v, Parcel parcel, int i) {
        String str = c0190v.f2309a;
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, str);
        p013ac.a.a0(parcel, 3, c0190v.f2310b, i);
        p013ac.a.b0(parcel, 4, c0190v.f2311c);
        long j = c0190v.f2312d;
        p013ac.a.f0(parcel, 5, 8);
        parcel.writeLong(j);
        long j6 = c0190v.f2313e;
        p013ac.a.f0(parcel, 6, 8);
        parcel.writeLong(j6);
        p013ac.a.h0(parcel, iG0);
    }

    public static void b(Y1 y1, Parcel parcel) {
        int i = y1.f1872a;
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(i);
        p013ac.a.b0(parcel, 2, y1.f1873b);
        long j = y1.f1874c;
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(j);
        p013ac.a.Z(parcel, 4, y1.f1875d);
        p013ac.a.b0(parcel, 6, y1.f1876e);
        p013ac.a.b0(parcel, 7, y1.f1877f);
        Double d5 = y1.f1871F;
        if (d5 != null) {
            p013ac.a.f0(parcel, 8, 8);
            parcel.writeDouble(d5.doubleValue());
        }
        p013ac.a.h0(parcel, iG0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1359a) {
            case 0:
                C0124i c0124i = new C0124i(parcel);
                c0124i.f1361a = parcel.readString();
                c0124i.f1363c = parcel.readFloat();
                c0124i.f1364d = parcel.readInt() == 1;
                c0124i.f1365e = parcel.readString();
                c0124i.f1366f = parcel.readInt();
                c0124i.f1360F = parcel.readInt();
                return c0124i;
            case 1:
                int iL0 = p001a.a.l0(parcel);
                long jX = 0;
                long jX2 = 0;
                int iV = 0;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 1) {
                        jX = p001a.a.X(parcel, i);
                    } else if (c10 == 2) {
                        iV = p001a.a.V(parcel, i);
                    } else if (c10 != 3) {
                        p001a.a.h0(parcel, i);
                    } else {
                        jX2 = p001a.a.X(parcel, i);
                    }
                }
                p001a.a.y(parcel, iL0);
                return new C0137d(iV, jX, jX2);
            case 2:
                int iL1 = p001a.a.l0(parcel);
                String strS = null;
                String strS2 = null;
                Y1 y1 = null;
                String strS3 = null;
                C0190v c0190v = null;
                C0190v c0190v2 = null;
                C0190v c0190v3 = null;
                long jX3 = 0;
                long jX4 = 0;
                long jX5 = 0;
                boolean zS = false;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strS = p001a.a.s(parcel, i10);
                            break;
                        case 3:
                            strS2 = p001a.a.s(parcel, i10);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            y1 = (Y1) p001a.a.r(parcel, i10, Y1.CREATOR);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            jX3 = p001a.a.X(parcel, i10);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            zS = p001a.a.S(parcel, i10);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS3 = p001a.a.s(parcel, i10);
                            break;
                        case '\b':
                            c0190v = (C0190v) p001a.a.r(parcel, i10, C0190v.CREATOR);
                            break;
                        case '\t':
                            jX4 = p001a.a.X(parcel, i10);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            c0190v2 = (C0190v) p001a.a.r(parcel, i10, C0190v.CREATOR);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            jX5 = p001a.a.X(parcel, i10);
                            break;
                        case '\f':
                            c0190v3 = (C0190v) p001a.a.r(parcel, i10, C0190v.CREATOR);
                            break;
                        default:
                            p001a.a.h0(parcel, i10);
                            break;
                    }
                }
                p001a.a.y(parcel, iL1);
                return new C0140e(strS, strS2, y1, jX3, zS, strS3, c0190v, jX4, c0190v2, jX5, c0190v3);
            case 3:
                int iL2 = p001a.a.l0(parcel);
                Bundle bundleN = null;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        p001a.a.h0(parcel, i11);
                    } else {
                        bundleN = p001a.a.n(parcel, i11);
                    }
                }
                p001a.a.y(parcel, iL2);
                return new C0152i(bundleN);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iL3 = p001a.a.l0(parcel);
                Bundle bundleN2 = null;
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 2) {
                        p001a.a.h0(parcel, i12);
                    } else {
                        bundleN2 = p001a.a.n(parcel, i12);
                    }
                }
                p001a.a.y(parcel, iL3);
                return new C0187u(bundleN2);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                int iL4 = p001a.a.l0(parcel);
                long jX6 = 0;
                long jX7 = 0;
                String strS4 = null;
                C0187u c0187u = null;
                String strS5 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 2) {
                        strS4 = p001a.a.s(parcel, i13);
                    } else if (c11 == 3) {
                        c0187u = (C0187u) p001a.a.r(parcel, i13, C0187u.CREATOR);
                    } else if (c11 == 4) {
                        strS5 = p001a.a.s(parcel, i13);
                    } else if (c11 == 5) {
                        jX6 = p001a.a.X(parcel, i13);
                    } else if (c11 != 6) {
                        p001a.a.h0(parcel, i13);
                    } else {
                        jX7 = p001a.a.X(parcel, i13);
                    }
                }
                p001a.a.y(parcel, iL4);
                return new C0190v(strS4, c0187u, strS5, jX6, jX7);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                int iL5 = p001a.a.l0(parcel);
                int iV2 = 0;
                long jX8 = 0;
                String strS6 = null;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        strS6 = p001a.a.s(parcel, i14);
                    } else if (c12 == 2) {
                        jX8 = p001a.a.X(parcel, i14);
                    } else if (c12 != 3) {
                        p001a.a.h0(parcel, i14);
                    } else {
                        iV2 = p001a.a.V(parcel, i14);
                    }
                }
                p001a.a.y(parcel, iL5);
                return new J1(strS6, jX8, iV2);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                int iL6 = p001a.a.l0(parcel);
                byte[] bArrO = null;
                String strS7 = null;
                Bundle bundleN3 = null;
                String strS8 = null;
                long jX9 = 0;
                long jX10 = 0;
                int iV3 = 0;
                while (parcel.dataPosition() < iL6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            jX9 = p001a.a.X(parcel, i15);
                            break;
                        case 2:
                            bArrO = p001a.a.o(parcel, i15);
                            break;
                        case 3:
                            strS7 = p001a.a.s(parcel, i15);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            bundleN3 = p001a.a.n(parcel, i15);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            iV3 = p001a.a.V(parcel, i15);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            jX10 = p001a.a.X(parcel, i15);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS8 = p001a.a.s(parcel, i15);
                            break;
                        default:
                            p001a.a.h0(parcel, i15);
                            break;
                    }
                }
                p001a.a.y(parcel, iL6);
                return new M1(jX9, bArrO, strS7, bundleN3, iV3, jX10, strS8);
            case 8:
                int iL7 = p001a.a.l0(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iL7) {
                            p001a.a.y(parcel, iL7);
                            return new N1(arrayList);
                        }
                        int i16 = parcel.readInt();
                        if (((char) i16) != 1) {
                            p001a.a.h0(parcel, i16);
                        } else {
                            int iZ = p001a.a.Z(parcel, i16);
                            int iDataPosition = parcel.dataPosition();
                            if (iZ == 0) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int i17 = parcel.readInt();
                            for (int i18 = 0; i18 < i17; i18++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iZ);
                            arrayList = arrayList2;
                        }
                        break;
                    }
                }
                break;
            case 9:
                int iL8 = p001a.a.l0(parcel);
                ArrayList arrayListV = null;
                while (parcel.dataPosition() < iL8) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        p001a.a.h0(parcel, i19);
                    } else {
                        arrayListV = p001a.a.v(parcel, i19, M1.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL8);
                return new O1(arrayListV);
            case UCrop.MIN_SIZE /* 10 */:
                int iL9 = p001a.a.l0(parcel);
                String strS9 = null;
                Long lY = null;
                Float fValueOf = null;
                String strS10 = null;
                String strS11 = null;
                Double dValueOf = null;
                long jX11 = 0;
                int iV4 = 0;
                while (parcel.dataPosition() < iL9) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iV4 = p001a.a.V(parcel, i20);
                            break;
                        case 2:
                            strS9 = p001a.a.s(parcel, i20);
                            break;
                        case 3:
                            jX11 = p001a.a.X(parcel, i20);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            lY = p001a.a.Y(parcel, i20);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            int iZ2 = p001a.a.Z(parcel, i20);
                            if (iZ2 == 0) {
                                fValueOf = null;
                            } else {
                                p001a.a.n0(parcel, iZ2, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            }
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS10 = p001a.a.s(parcel, i20);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS11 = p001a.a.s(parcel, i20);
                            break;
                        case '\b':
                            int iZ3 = p001a.a.Z(parcel, i20);
                            if (iZ3 == 0) {
                                dValueOf = null;
                            } else {
                                p001a.a.n0(parcel, iZ3, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        default:
                            p001a.a.h0(parcel, i20);
                            break;
                    }
                }
                p001a.a.y(parcel, iL9);
                return new Y1(iV4, strS9, jX11, lY, fValueOf, strS10, strS11, dValueOf);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int iL10 = p001a.a.l0(parcel);
                long jX12 = 0;
                long jX13 = 0;
                long jX14 = 0;
                long jX15 = 0;
                long jX16 = 0;
                long jX17 = 0;
                long jX18 = 0;
                long jX19 = 0;
                boolean zS2 = false;
                int iV5 = 0;
                boolean zS3 = false;
                boolean zS4 = false;
                int iV6 = 0;
                int iV7 = 0;
                String strS12 = "";
                String strS13 = strS12;
                String strS14 = strS13;
                String strS15 = strS14;
                String strS16 = null;
                String strS17 = null;
                String strS18 = null;
                String strS19 = null;
                String strS20 = null;
                String strS21 = null;
                Boolean boolT = null;
                ArrayList arrayListT = null;
                String strS22 = null;
                String strS23 = null;
                int iV8 = 100;
                boolean zS5 = true;
                boolean zS6 = true;
                long jX20 = -2147483648L;
                while (parcel.dataPosition() < iL10) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            strS16 = p001a.a.s(parcel, i21);
                            break;
                        case 3:
                            strS17 = p001a.a.s(parcel, i21);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            strS18 = p001a.a.s(parcel, i21);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            strS19 = p001a.a.s(parcel, i21);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            jX12 = p001a.a.X(parcel, i21);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            jX13 = p001a.a.X(parcel, i21);
                            break;
                        case '\b':
                            strS20 = p001a.a.s(parcel, i21);
                            break;
                        case '\t':
                            zS5 = p001a.a.S(parcel, i21);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            zS2 = p001a.a.S(parcel, i21);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            jX20 = p001a.a.X(parcel, i21);
                            break;
                        case '\f':
                            strS21 = p001a.a.s(parcel, i21);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            p001a.a.h0(parcel, i21);
                            break;
                        case 14:
                            jX14 = p001a.a.X(parcel, i21);
                            break;
                        case 15:
                            iV5 = p001a.a.V(parcel, i21);
                            break;
                        case 16:
                            zS6 = p001a.a.S(parcel, i21);
                            break;
                        case 18:
                            zS3 = p001a.a.S(parcel, i21);
                            break;
                        case 21:
                            boolT = p001a.a.T(parcel, i21);
                            break;
                        case 22:
                            jX15 = p001a.a.X(parcel, i21);
                            break;
                        case 23:
                            arrayListT = p001a.a.t(parcel, i21);
                            break;
                        case 25:
                            strS12 = p001a.a.s(parcel, i21);
                            break;
                        case 26:
                            strS13 = p001a.a.s(parcel, i21);
                            break;
                        case 27:
                            strS22 = p001a.a.s(parcel, i21);
                            break;
                        case 28:
                            zS4 = p001a.a.S(parcel, i21);
                            break;
                        case 29:
                            jX16 = p001a.a.X(parcel, i21);
                            break;
                        case 30:
                            iV8 = p001a.a.V(parcel, i21);
                            break;
                        case 31:
                            strS14 = p001a.a.s(parcel, i21);
                            break;
                        case ' ':
                            iV6 = p001a.a.V(parcel, i21);
                            break;
                        case '\"':
                            jX17 = p001a.a.X(parcel, i21);
                            break;
                        case '#':
                            strS23 = p001a.a.s(parcel, i21);
                            break;
                        case '$':
                            strS15 = p001a.a.s(parcel, i21);
                            break;
                        case '%':
                            jX18 = p001a.a.X(parcel, i21);
                            break;
                        case '&':
                            iV7 = p001a.a.V(parcel, i21);
                            break;
                        case '\'':
                            jX19 = p001a.a.X(parcel, i21);
                            break;
                    }
                }
                p001a.a.y(parcel, iL10);
                return new d2(strS16, strS17, strS18, strS19, jX12, jX13, strS20, zS5, zS2, jX20, strS21, jX14, iV5, zS6, zS3, boolT, jX15, arrayListT, strS12, strS13, strS22, zS4, jX16, iV8, strS14, iV6, jX17, strS23, strS15, jX18, iV7, jX19);
            case 12:
                int iL11 = p001a.a.l0(parcel);
                String strS24 = null;
                while (parcel.dataPosition() < iL11) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 1) {
                        p001a.a.h0(parcel, i22);
                    } else {
                        strS24 = p001a.a.s(parcel, i22);
                    }
                }
                p001a.a.y(parcel, iL11);
                return new C7.j(strS24);
            case 13:
                int iL12 = p001a.a.l0(parcel);
                String strS25 = null;
                String strS26 = null;
                while (parcel.dataPosition() < iL12) {
                    int i23 = parcel.readInt();
                    char c13 = (char) i23;
                    if (c13 == 1) {
                        strS25 = p001a.a.s(parcel, i23);
                    } else if (c13 != 2) {
                        p001a.a.h0(parcel, i23);
                    } else {
                        strS26 = p001a.a.s(parcel, i23);
                    }
                }
                p001a.a.y(parcel, iL12);
                return new C7.k(strS25, strS26);
            case 14:
                int iL13 = p001a.a.l0(parcel);
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                while (parcel.dataPosition() < iL13) {
                    int i24 = parcel.readInt();
                    char c14 = (char) i24;
                    if (c14 == 1) {
                        strS27 = p001a.a.s(parcel, i24);
                    } else if (c14 == 2) {
                        strS28 = p001a.a.s(parcel, i24);
                    } else if (c14 != 3) {
                        p001a.a.h0(parcel, i24);
                    } else {
                        strS29 = p001a.a.s(parcel, i24);
                    }
                }
                p001a.a.y(parcel, iL13);
                return new C7.v(strS27, strS28, strS29);
            case 15:
                int iL14 = p001a.a.l0(parcel);
                String strS30 = null;
                String strS31 = null;
                String strS32 = null;
                String strS33 = null;
                boolean zS7 = false;
                while (parcel.dataPosition() < iL14) {
                    int i25 = parcel.readInt();
                    char c15 = (char) i25;
                    if (c15 == 1) {
                        strS30 = p001a.a.s(parcel, i25);
                    } else if (c15 == 2) {
                        strS31 = p001a.a.s(parcel, i25);
                    } else if (c15 == 4) {
                        strS32 = p001a.a.s(parcel, i25);
                    } else if (c15 == 5) {
                        zS7 = p001a.a.S(parcel, i25);
                    } else if (c15 != 6) {
                        p001a.a.h0(parcel, i25);
                    } else {
                        strS33 = p001a.a.s(parcel, i25);
                    }
                }
                p001a.a.y(parcel, iL14);
                return new C7.m(strS30, strS31, strS32, strS33, zS7);
            case 16:
                int iL15 = p001a.a.l0(parcel);
                String strS34 = null;
                String strS35 = null;
                String strS36 = null;
                long jX21 = 0;
                while (parcel.dataPosition() < iL15) {
                    int i26 = parcel.readInt();
                    char c16 = (char) i26;
                    if (c16 == 1) {
                        strS34 = p001a.a.s(parcel, i26);
                    } else if (c16 == 2) {
                        strS35 = p001a.a.s(parcel, i26);
                    } else if (c16 == 3) {
                        jX21 = p001a.a.X(parcel, i26);
                    } else if (c16 != 4) {
                        p001a.a.h0(parcel, i26);
                    } else {
                        strS36 = p001a.a.s(parcel, i26);
                    }
                }
                p001a.a.y(parcel, iL15);
                return new C7.n(jX21, strS34, strS35, strS36);
            case 17:
                int iL16 = p001a.a.l0(parcel);
                String strS37 = null;
                while (parcel.dataPosition() < iL16) {
                    int i27 = parcel.readInt();
                    if (((char) i27) != 1) {
                        p001a.a.h0(parcel, i27);
                    } else {
                        strS37 = p001a.a.s(parcel, i27);
                    }
                }
                p001a.a.y(parcel, iL16);
                return new C7.o(strS37);
            case 18:
                int iL17 = p001a.a.l0(parcel);
                String strS38 = null;
                String strS39 = null;
                S s5 = null;
                long jX22 = 0;
                while (parcel.dataPosition() < iL17) {
                    int i28 = parcel.readInt();
                    char c17 = (char) i28;
                    if (c17 == 1) {
                        strS38 = p001a.a.s(parcel, i28);
                    } else if (c17 == 2) {
                        strS39 = p001a.a.s(parcel, i28);
                    } else if (c17 == 3) {
                        jX22 = p001a.a.X(parcel, i28);
                    } else if (c17 != 4) {
                        p001a.a.h0(parcel, i28);
                    } else {
                        s5 = (S) p001a.a.r(parcel, i28, S.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL17);
                return new C7.p(strS38, strS39, jX22, s5);
            case 19:
                int iL18 = p001a.a.l0(parcel);
                String strS40 = null;
                String strS41 = null;
                while (parcel.dataPosition() < iL18) {
                    int i29 = parcel.readInt();
                    char c18 = (char) i29;
                    if (c18 == 1) {
                        strS40 = p001a.a.s(parcel, i29);
                    } else if (c18 != 2) {
                        p001a.a.h0(parcel, i29);
                    } else {
                        strS41 = p001a.a.s(parcel, i29);
                    }
                }
                p001a.a.y(parcel, iL18);
                return new C7.q(strS40, strS41);
            case 20:
                int iL19 = p001a.a.l0(parcel);
                String strS42 = null;
                String strS43 = null;
                String strS44 = null;
                T t5 = null;
                String strS45 = null;
                String strS46 = null;
                String strS47 = null;
                while (parcel.dataPosition() < iL19) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 1:
                            strS42 = p001a.a.s(parcel, i30);
                            break;
                        case 2:
                            strS43 = p001a.a.s(parcel, i30);
                            break;
                        case 3:
                            strS44 = p001a.a.s(parcel, i30);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            t5 = (T) p001a.a.r(parcel, i30, T.CREATOR);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            strS45 = p001a.a.s(parcel, i30);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS46 = p001a.a.s(parcel, i30);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS47 = p001a.a.s(parcel, i30);
                            break;
                        default:
                            p001a.a.h0(parcel, i30);
                            break;
                    }
                }
                p001a.a.y(parcel, iL19);
                return new C7.w(strS42, strS43, strS44, t5, strS45, strS46, strS47);
            case 21:
                int iL20 = p001a.a.l0(parcel);
                String strS48 = null;
                String strS49 = null;
                String strS50 = null;
                String strS51 = null;
                boolean zS8 = false;
                while (parcel.dataPosition() < iL20) {
                    int i31 = parcel.readInt();
                    char c19 = (char) i31;
                    if (c19 == 1) {
                        strS48 = p001a.a.s(parcel, i31);
                    } else if (c19 == 2) {
                        strS49 = p001a.a.s(parcel, i31);
                    } else if (c19 == 3) {
                        strS50 = p001a.a.s(parcel, i31);
                    } else if (c19 == 4) {
                        strS51 = p001a.a.s(parcel, i31);
                    } else if (c19 != 5) {
                        p001a.a.h0(parcel, i31);
                    } else {
                        zS8 = p001a.a.S(parcel, i31);
                    }
                }
                p001a.a.y(parcel, iL20);
                return new C7.c(strS48, strS49, strS50, strS51, zS8);
            case 22:
                int iL21 = p001a.a.l0(parcel);
                String strS52 = null;
                while (parcel.dataPosition() < iL21) {
                    int i32 = parcel.readInt();
                    if (((char) i32) != 1) {
                        p001a.a.h0(parcel, i32);
                    } else {
                        strS52 = p001a.a.s(parcel, i32);
                    }
                }
                p001a.a.y(parcel, iL21);
                return new C7.d(strS52);
            case 23:
                int iL22 = p001a.a.l0(parcel);
                Intent intent = null;
                int iV9 = 0;
                int iV10 = 0;
                while (parcel.dataPosition() < iL22) {
                    int i33 = parcel.readInt();
                    char c20 = (char) i33;
                    if (c20 == 1) {
                        iV9 = p001a.a.V(parcel, i33);
                    } else if (c20 == 2) {
                        iV10 = p001a.a.V(parcel, i33);
                    } else if (c20 != 3) {
                        p001a.a.h0(parcel, i33);
                    } else {
                        intent = (Intent) p001a.a.r(parcel, i33, Intent.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL22);
                return new D6.b(iV9, iV10, intent);
            case 24:
                int iL23 = p001a.a.l0(parcel);
                ArrayList arrayListT2 = null;
                String strS53 = null;
                while (parcel.dataPosition() < iL23) {
                    int i34 = parcel.readInt();
                    char c21 = (char) i34;
                    if (c21 == 1) {
                        arrayListT2 = p001a.a.t(parcel, i34);
                    } else if (c21 != 2) {
                        p001a.a.h0(parcel, i34);
                    } else {
                        strS53 = p001a.a.s(parcel, i34);
                    }
                }
                p001a.a.y(parcel, iL23);
                return new D6.e(strS53, arrayListT2);
            case 25:
                int iL24 = p001a.a.l0(parcel);
                p034c6.b bVar = null;
                int iV11 = 0;
                p047d6.v vVar = null;
                while (parcel.dataPosition() < iL24) {
                    int i35 = parcel.readInt();
                    char c22 = (char) i35;
                    if (c22 == 1) {
                        iV11 = p001a.a.V(parcel, i35);
                    } else if (c22 == 2) {
                        bVar = (p034c6.b) p001a.a.r(parcel, i35, p034c6.b.CREATOR);
                    } else if (c22 != 3) {
                        p001a.a.h0(parcel, i35);
                    } else {
                        vVar = (p047d6.v) p001a.a.r(parcel, i35, p047d6.v.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL24);
                return new D6.f(iV11, bVar, vVar);
            case 26:
                H1.h hVar = new H1.h(parcel);
                hVar.f5860a = parcel.readInt();
                return hVar;
            case 27:
                I6.b bVar2 = new I6.b();
                bVar2.f6253H = 255;
                bVar2.f6255J = -2;
                bVar2.f6256K = -2;
                bVar2.f6257L = -2;
                bVar2.f6264S = Boolean.TRUE;
                bVar2.f6272a = parcel.readInt();
                bVar2.f6274b = (Integer) parcel.readSerializable();
                bVar2.f6276c = (Integer) parcel.readSerializable();
                bVar2.f6277d = (Integer) parcel.readSerializable();
                bVar2.f6278e = (Integer) parcel.readSerializable();
                bVar2.f6279f = (Integer) parcel.readSerializable();
                bVar2.f6251F = (Integer) parcel.readSerializable();
                bVar2.f6252G = (Integer) parcel.readSerializable();
                bVar2.f6253H = parcel.readInt();
                bVar2.f6254I = parcel.readString();
                bVar2.f6255J = parcel.readInt();
                bVar2.f6256K = parcel.readInt();
                bVar2.f6257L = parcel.readInt();
                bVar2.f6259N = parcel.readString();
                bVar2.f6260O = parcel.readString();
                bVar2.f6261P = parcel.readInt();
                bVar2.f6263R = (Integer) parcel.readSerializable();
                bVar2.f6265T = (Integer) parcel.readSerializable();
                bVar2.f6266U = (Integer) parcel.readSerializable();
                bVar2.f6267V = (Integer) parcel.readSerializable();
                bVar2.f6268W = (Integer) parcel.readSerializable();
                bVar2.f6269X = (Integer) parcel.readSerializable();
                bVar2.f6270Y = (Integer) parcel.readSerializable();
                bVar2.f6275b0 = (Integer) parcel.readSerializable();
                bVar2.f6271Z = (Integer) parcel.readSerializable();
                bVar2.f6273a0 = (Integer) parcel.readSerializable();
                bVar2.f6264S = (Boolean) parcel.readSerializable();
                bVar2.f6258M = (Locale) parcel.readSerializable();
                bVar2.c0 = (Boolean) parcel.readSerializable();
                return bVar2;
            case 28:
                M3.K k10 = new M3.K();
                k10.f8414a = parcel.readInt();
                k10.f8415b = parcel.readInt();
                k10.f8416c = parcel.readInt() == 1;
                return k10;
            default:
                C0 c0 = new C0();
                c0.f8323a = parcel.readInt();
                c0.f8324b = parcel.readInt();
                c0.f8326d = parcel.readInt() == 1;
                int i36 = parcel.readInt();
                if (i36 > 0) {
                    int[] iArr = new int[i36];
                    c0.f8325c = iArr;
                    parcel.readIntArray(iArr);
                }
                return c0;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f1359a) {
            case 0:
                return new C0124i[i];
            case 1:
                return new C0137d[i];
            case 2:
                return new C0140e[i];
            case 3:
                return new C0152i[i];
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new C0187u[i];
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new C0190v[i];
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new J1[i];
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new M1[i];
            case 8:
                return new N1[i];
            case 9:
                return new O1[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new Y1[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new d2[i];
            case 12:
                return new C7.j[i];
            case 13:
                return new C7.k[i];
            case 14:
                return new C7.v[i];
            case 15:
                return new C7.m[i];
            case 16:
                return new C7.n[i];
            case 17:
                return new C7.o[i];
            case 18:
                return new C7.p[i];
            case 19:
                return new C7.q[i];
            case 20:
                return new C7.w[i];
            case 21:
                return new C7.c[i];
            case 22:
                return new C7.d[i];
            case 23:
                return new D6.b[i];
            case 24:
                return new D6.e[i];
            case 25:
                return new D6.f[i];
            case 26:
                return new H1.h[i];
            case 27:
                return new I6.b[i];
            case 28:
                return new M3.K[i];
            default:
                return new C0[i];
        }
    }
}
