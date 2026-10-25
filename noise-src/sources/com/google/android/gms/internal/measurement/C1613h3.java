package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1613h3 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20859a;

    public /* synthetic */ C1613h3(int i) {
        this.f20859a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f20859a) {
            case 0:
                int iL0 = p001a.a.l0(parcel);
                Bundle bundleN = null;
                String strS = null;
                boolean zS = false;
                long jX = 0;
                long jX2 = 0;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 1) {
                        jX = p001a.a.X(parcel, i);
                    } else if (c10 == 2) {
                        jX2 = p001a.a.X(parcel, i);
                    } else if (c10 == 3) {
                        zS = p001a.a.S(parcel, i);
                    } else if (c10 == 7) {
                        bundleN = p001a.a.n(parcel, i);
                    } else if (c10 != '\b') {
                        p001a.a.h0(parcel, i);
                    } else {
                        strS = p001a.a.s(parcel, i);
                    }
                }
                p001a.a.y(parcel, iL0);
                return new C1604g3(jX, jX2, zS, bundleN, strS);
            case 1:
                int iL1 = p001a.a.l0(parcel);
                String strS2 = null;
                int iV = 0;
                Intent intent = null;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        iV = p001a.a.V(parcel, i10);
                    } else if (c11 == 2) {
                        strS2 = p001a.a.s(parcel, i10);
                    } else if (c11 != 3) {
                        p001a.a.h0(parcel, i10);
                    } else {
                        intent = (Intent) p001a.a.r(parcel, i10, Intent.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL1);
                return new C1622i3(iV, strS2, intent);
            case 2:
                int iL2 = p001a.a.l0(parcel);
                int iV2 = 0;
                P4[] p4Arr = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    char c12 = (char) i11;
                    if (c12 == 2) {
                        iV2 = p001a.a.V(parcel, i11);
                    } else if (c12 == 3) {
                        p4Arr = (P4[]) p001a.a.u(parcel, i11, P4.CREATOR);
                    } else if (c12 != 4) {
                        p001a.a.h0(parcel, i11);
                    } else {
                        int iZ = p001a.a.Z(parcel, i11);
                        int iDataPosition = parcel.dataPosition();
                        if (iZ == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iZ);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                p001a.a.y(parcel, iL2);
                return new L4(iV2, p4Arr, strArr);
            case 3:
                int iL3 = p001a.a.l0(parcel);
                long jX3 = 0;
                String strS3 = null;
                String strS4 = null;
                L4[] l4Arr = null;
                byte[] bArrO = null;
                boolean zS2 = false;
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strS3 = p001a.a.s(parcel, i12);
                            break;
                        case 3:
                            strS4 = p001a.a.s(parcel, i12);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            l4Arr = (L4[]) p001a.a.u(parcel, i12, L4.CREATOR);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            zS2 = p001a.a.S(parcel, i12);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            bArrO = p001a.a.o(parcel, i12);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            jX3 = p001a.a.X(parcel, i12);
                            break;
                        default:
                            p001a.a.h0(parcel, i12);
                            break;
                    }
                }
                p001a.a.y(parcel, iL3);
                return new M4(strS3, strS4, l4Arr, zS2, bArrO, jX3);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iL4 = p001a.a.l0(parcel);
                byte[] bArrO2 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 2) {
                        p001a.a.h0(parcel, i13);
                    } else {
                        bArrO2 = p001a.a.o(parcel, i13);
                    }
                }
                p001a.a.y(parcel, iL4);
                return new N4(bArrO2);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                int iL5 = p001a.a.l0(parcel);
                String strS5 = null;
                byte[] bArrO3 = null;
                byte[][] bArrP = null;
                byte[][] bArrP2 = null;
                byte[][] bArrP3 = null;
                byte[][] bArrP4 = null;
                int[] iArrQ = null;
                byte[][] bArrP5 = null;
                int[] iArrQ2 = null;
                byte[][] bArrP6 = null;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strS5 = p001a.a.s(parcel, i14);
                            break;
                        case 3:
                            bArrO3 = p001a.a.o(parcel, i14);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            bArrP = p001a.a.p(parcel, i14);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            bArrP2 = p001a.a.p(parcel, i14);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            bArrP3 = p001a.a.p(parcel, i14);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            bArrP4 = p001a.a.p(parcel, i14);
                            break;
                        case '\b':
                            iArrQ = p001a.a.q(parcel, i14);
                            break;
                        case '\t':
                            bArrP5 = p001a.a.p(parcel, i14);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            iArrQ2 = p001a.a.q(parcel, i14);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            bArrP6 = p001a.a.p(parcel, i14);
                            break;
                        default:
                            p001a.a.h0(parcel, i14);
                            break;
                    }
                }
                p001a.a.y(parcel, iL5);
                return new O4(strS5, bArrO3, bArrP, bArrP2, bArrP3, bArrP4, iArrQ, bArrP5, iArrQ2, bArrP6);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                int iL6 = p001a.a.l0(parcel);
                boolean zS3 = false;
                int iV3 = 0;
                int iV4 = 0;
                int iV5 = 0;
                String strS6 = null;
                String strS7 = null;
                byte[] bArrO4 = null;
                double d5 = 0.0d;
                long jX4 = 0;
                while (parcel.dataPosition() < iL6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            strS6 = p001a.a.s(parcel, i15);
                            break;
                        case 3:
                            jX4 = p001a.a.X(parcel, i15);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            zS3 = p001a.a.S(parcel, i15);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            p001a.a.m0(parcel, i15, 8);
                            d5 = parcel.readDouble();
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS7 = p001a.a.s(parcel, i15);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            bArrO4 = p001a.a.o(parcel, i15);
                            break;
                        case '\b':
                            iV3 = p001a.a.V(parcel, i15);
                            break;
                        case '\t':
                            iV4 = p001a.a.V(parcel, i15);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            iV5 = p001a.a.V(parcel, i15);
                            break;
                        default:
                            p001a.a.h0(parcel, i15);
                            break;
                    }
                }
                p001a.a.y(parcel, iL6);
                return new P4(strS6, jX4, zS3, d5, strS7, bArrO4, iV3, iV4, iV5);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                int iL7 = p001a.a.l0(parcel);
                boolean zS4 = false;
                String strS8 = null;
                String strS9 = null;
                P4 p10 = null;
                while (parcel.dataPosition() < iL7) {
                    int i16 = parcel.readInt();
                    char c13 = (char) i16;
                    if (c13 == 2) {
                        strS8 = p001a.a.s(parcel, i16);
                    } else if (c13 == 3) {
                        strS9 = p001a.a.s(parcel, i16);
                    } else if (c13 == 4) {
                        p10 = (P4) p001a.a.r(parcel, i16, P4.CREATOR);
                    } else if (c13 != 5) {
                        p001a.a.h0(parcel, i16);
                    } else {
                        zS4 = p001a.a.S(parcel, i16);
                    }
                }
                p001a.a.y(parcel, iL7);
                return new Q4(strS8, strS9, p10, zS4);
            case 8:
                int iL8 = p001a.a.l0(parcel);
                ArrayList arrayListV = null;
                while (parcel.dataPosition() < iL8) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        p001a.a.h0(parcel, i17);
                    } else {
                        arrayListV = p001a.a.v(parcel, i17, Q4.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL8);
                return new R4(arrayListV);
            default:
                int iL9 = p001a.a.l0(parcel);
                int iV6 = 0;
                int iV7 = 0;
                while (parcel.dataPosition() < iL9) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 1) {
                        iV6 = p001a.a.V(parcel, i18);
                    } else if (c14 != 2) {
                        p001a.a.h0(parcel, i18);
                    } else {
                        iV7 = p001a.a.V(parcel, i18);
                    }
                }
                p001a.a.y(parcel, iL9);
                return new S4(iV6, iV7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f20859a) {
            case 0:
                return new C1604g3[i];
            case 1:
                return new C1622i3[i];
            case 2:
                return new L4[i];
            case 3:
                return new M4[i];
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new N4[i];
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new O4[i];
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new P4[i];
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Q4[i];
            case 8:
                return new R4[i];
            default:
                return new S4[i];
        }
    }
}
