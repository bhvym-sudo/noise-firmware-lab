package p200q6;

import Z1.h;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.fido.common.Transport;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import p001a.a;
import p259v6.T;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31750a;

    public /* synthetic */ M(int i) {
        this.f31750a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f31750a) {
            case 0:
                int iL0 = a.l0(parcel);
                long jX = 0;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        a.h0(parcel, i);
                    } else {
                        jX = a.X(parcel, i);
                    }
                }
                a.y(parcel, iL0);
                return new L(jX);
            case 1:
                int iL1 = a.l0(parcel);
                boolean zS = false;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        a.h0(parcel, i10);
                    } else {
                        zS = a.S(parcel, i10);
                    }
                }
                a.y(parcel, iL1);
                return new N(zS);
            case 2:
                int iL2 = a.l0(parcel);
                boolean zS2 = false;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        a.h0(parcel, i11);
                    } else {
                        zS2 = a.S(parcel, i11);
                    }
                }
                a.y(parcel, iL2);
                return new C2161s(zS2);
            case 3:
                int iL3 = a.l0(parcel);
                String strS = null;
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        a.h0(parcel, i12);
                    } else {
                        strS = a.s(parcel, i12);
                    }
                }
                a.y(parcel, iL3);
                return new O(strS);
            case h.LONG_FIELD_NUMBER /* 4 */:
                int iL4 = a.l0(parcel);
                int iV = 0;
                byte[] bArrO = null;
                byte[] bArrO2 = null;
                byte[] bArrO3 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        bArrO = a.o(parcel, i13);
                    } else if (c10 == 2) {
                        bArrO2 = a.o(parcel, i13);
                    } else if (c10 == 3) {
                        bArrO3 = a.o(parcel, i13);
                    } else if (c10 != 4) {
                        a.h0(parcel, i13);
                    } else {
                        iV = a.V(parcel, i13);
                    }
                }
                a.y(parcel, iL4);
                return new P(bArrO == null ? null : T.i(bArrO, bArrO.length), bArrO2 == null ? null : T.i(bArrO2, bArrO2.length), bArrO3 != null ? T.i(bArrO3, bArrO3.length) : null, iV);
            case h.STRING_FIELD_NUMBER /* 5 */:
                int iL5 = a.l0(parcel);
                byte[][] bArrP = null;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        a.h0(parcel, i14);
                    } else {
                        bArrP = a.p(parcel, i14);
                    }
                }
                a.y(parcel, iL5);
                return new Q(bArrP);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                int iL6 = a.l0(parcel);
                C2166x c2166x = null;
                A a10 = null;
                byte[] bArrO4 = null;
                ArrayList arrayListV = null;
                Double dValueOf = null;
                ArrayList arrayListV2 = null;
                C2155l c2155l = null;
                Integer numW = null;
                G g6 = null;
                String strS2 = null;
                C2149f c2149f = null;
                String strS3 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iL6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            c2166x = (C2166x) a.r(parcel, i15, C2166x.CREATOR);
                            break;
                        case 3:
                            a10 = (A) a.r(parcel, i15, A.CREATOR);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            bArrO4 = a.o(parcel, i15);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            arrayListV = a.v(parcel, i15, C2165w.CREATOR);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            int iZ = a.Z(parcel, i15);
                            if (iZ != 0) {
                                a.n0(parcel, iZ, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            arrayListV2 = a.v(parcel, i15, C2164v.CREATOR);
                            break;
                        case '\b':
                            c2155l = (C2155l) a.r(parcel, i15, C2155l.CREATOR);
                            break;
                        case '\t':
                            numW = a.W(parcel, i15);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            g6 = (G) a.r(parcel, i15, G.CREATOR);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            strS2 = a.s(parcel, i15);
                            break;
                        case '\f':
                            c2149f = (C2149f) a.r(parcel, i15, C2149f.CREATOR);
                            break;
                        case '\r':
                            strS3 = a.s(parcel, i15);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) a.r(parcel, i15, ResultReceiver.CREATOR);
                            break;
                        default:
                            a.h0(parcel, i15);
                            break;
                    }
                }
                a.y(parcel, iL6);
                return new C2163u(c2166x, a10, bArrO4, arrayListV, dValueOf, arrayListV2, c2155l, numW, g6, strS2, c2149f, strS3, resultReceiver);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                int iL7 = a.l0(parcel);
                String strS4 = null;
                String strS5 = null;
                byte[] bArrO5 = null;
                C2153j c2153j = null;
                C2152i c2152i = null;
                C2154k c2154k = null;
                C2150g c2150g = null;
                String strS6 = null;
                while (parcel.dataPosition() < iL7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            strS4 = a.s(parcel, i16);
                            break;
                        case 2:
                            strS5 = a.s(parcel, i16);
                            break;
                        case 3:
                            bArrO5 = a.o(parcel, i16);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            c2153j = (C2153j) a.r(parcel, i16, C2153j.CREATOR);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            c2152i = (C2152i) a.r(parcel, i16, C2152i.CREATOR);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            c2154k = (C2154k) a.r(parcel, i16, C2154k.CREATOR);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            c2150g = (C2150g) a.r(parcel, i16, C2150g.CREATOR);
                            break;
                        case '\b':
                            strS6 = a.s(parcel, i16);
                            break;
                        case '\t':
                            a.s(parcel, i16);
                            break;
                        default:
                            a.h0(parcel, i16);
                            break;
                    }
                }
                a.y(parcel, iL7);
                return new C2162t(strS4, strS5, bArrO5, c2153j, c2152i, c2154k, c2150g, strS6);
            case 8:
                int iL8 = a.l0(parcel);
                String strS7 = null;
                byte[] bArrO6 = null;
                ArrayList arrayListV3 = null;
                while (parcel.dataPosition() < iL8) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 2) {
                        strS7 = a.s(parcel, i17);
                    } else if (c11 == 3) {
                        bArrO6 = a.o(parcel, i17);
                    } else if (c11 != 4) {
                        a.h0(parcel, i17);
                    } else {
                        arrayListV3 = a.v(parcel, i17, Transport.CREATOR);
                    }
                }
                a.y(parcel, iL8);
                return new C2164v(strS7, bArrO6, arrayListV3);
            case 9:
                int iL9 = a.l0(parcel);
                String strS8 = null;
                Integer numW2 = null;
                while (parcel.dataPosition() < iL9) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 2) {
                        strS8 = a.s(parcel, i18);
                    } else if (c12 != 3) {
                        a.h0(parcel, i18);
                    } else {
                        numW2 = a.W(parcel, i18);
                    }
                }
                a.y(parcel, iL9);
                return new C2165w(strS8, numW2.intValue());
            case UCrop.MIN_SIZE /* 10 */:
                int iL10 = a.l0(parcel);
                String strS9 = null;
                String strS10 = null;
                String strS11 = null;
                while (parcel.dataPosition() < iL10) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 2) {
                        strS9 = a.s(parcel, i19);
                    } else if (c13 == 3) {
                        strS10 = a.s(parcel, i19);
                    } else if (c13 != 4) {
                        a.h0(parcel, i19);
                    } else {
                        strS11 = a.s(parcel, i19);
                    }
                }
                a.y(parcel, iL10);
                return new C2166x(strS9, strS10, strS11);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                try {
                    return EnumC2168z.a(parcel.readString());
                } catch (C2167y e10) {
                    throw new RuntimeException(e10);
                }
            case 12:
                int iL11 = a.l0(parcel);
                byte[] bArrO7 = null;
                String strS12 = null;
                String strS13 = null;
                String strS14 = null;
                while (parcel.dataPosition() < iL11) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 2) {
                        bArrO7 = a.o(parcel, i20);
                    } else if (c14 == 3) {
                        strS12 = a.s(parcel, i20);
                    } else if (c14 == 4) {
                        strS13 = a.s(parcel, i20);
                    } else if (c14 != 5) {
                        a.h0(parcel, i20);
                    } else {
                        strS14 = a.s(parcel, i20);
                    }
                }
                a.y(parcel, iL11);
                return new A(strS12, strS13, strS14, bArrO7);
            case 13:
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                try {
                    return D.a(string);
                } catch (C e11) {
                    throw new RuntimeException(e11);
                }
            case 14:
                int iL12 = a.l0(parcel);
                String strS15 = null;
                while (parcel.dataPosition() < iL12) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 1) {
                        a.h0(parcel, i21);
                    } else {
                        strS15 = a.s(parcel, i21);
                    }
                }
                a.y(parcel, iL12);
                return new S(strS15);
            case 15:
                try {
                    return E.a(parcel.readString());
                } catch (F e12) {
                    throw new RuntimeException(e12);
                }
            case 16:
                int iL13 = a.l0(parcel);
                String strS16 = null;
                String strS17 = null;
                while (parcel.dataPosition() < iL13) {
                    int i22 = parcel.readInt();
                    char c15 = (char) i22;
                    if (c15 == 2) {
                        strS16 = a.s(parcel, i22);
                    } else if (c15 != 3) {
                        a.h0(parcel, i22);
                    } else {
                        strS17 = a.s(parcel, i22);
                    }
                }
                a.y(parcel, iL13);
                return new G(strS16, strS17);
            case 17:
                try {
                    return EnumC2148e.a(parcel.readString());
                } catch (C2147d e13) {
                    throw new RuntimeException(e13);
                }
            case 18:
                int iL14 = a.l0(parcel);
                boolean zS3 = false;
                while (parcel.dataPosition() < iL14) {
                    int i23 = parcel.readInt();
                    if (((char) i23) != 1) {
                        a.h0(parcel, i23);
                    } else {
                        zS3 = a.S(parcel, i23);
                    }
                }
                a.y(parcel, iL14);
                return new H(zS3);
            case 19:
                try {
                    return I.a(parcel.readString());
                } catch (T e14) {
                    throw new RuntimeException(e14);
                }
            case 20:
                int iL15 = a.l0(parcel);
                ArrayList arrayListV4 = null;
                while (parcel.dataPosition() < iL15) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        a.h0(parcel, i24);
                    } else {
                        arrayListV4 = a.v(parcel, i24, K.CREATOR);
                    }
                }
                a.y(parcel, iL15);
                return new J(arrayListV4);
            case 21:
                int iL16 = a.l0(parcel);
                int iV2 = 0;
                short s5 = 0;
                short s10 = 0;
                while (parcel.dataPosition() < iL16) {
                    int i25 = parcel.readInt();
                    char c16 = (char) i25;
                    if (c16 == 1) {
                        iV2 = a.V(parcel, i25);
                    } else if (c16 == 2) {
                        a.m0(parcel, i25, 4);
                        s5 = (short) parcel.readInt();
                    } else if (c16 != 3) {
                        a.h0(parcel, i25);
                    } else {
                        a.m0(parcel, i25, 4);
                        s10 = (short) parcel.readInt();
                    }
                }
                a.y(parcel, iL16);
                return new K(iV2, s5, s10);
            case 22:
                int iL17 = a.l0(parcel);
                J j = null;
                U u5 = null;
                C2151h c2151h = null;
                V v5 = null;
                String strS18 = null;
                while (parcel.dataPosition() < iL17) {
                    int i26 = parcel.readInt();
                    char c17 = (char) i26;
                    if (c17 == 1) {
                        j = (J) a.r(parcel, i26, J.CREATOR);
                    } else if (c17 == 2) {
                        u5 = (U) a.r(parcel, i26, U.CREATOR);
                    } else if (c17 == 3) {
                        c2151h = (C2151h) a.r(parcel, i26, C2151h.CREATOR);
                    } else if (c17 == 4) {
                        v5 = (V) a.r(parcel, i26, V.CREATOR);
                    } else if (c17 != 5) {
                        a.h0(parcel, i26);
                    } else {
                        strS18 = a.s(parcel, i26);
                    }
                }
                a.y(parcel, iL17);
                return new C2150g(j, u5, c2151h, v5, strS18);
            case 23:
                int iL18 = a.l0(parcel);
                r rVar = null;
                Y y9 = null;
                H h5 = null;
                a0 a0Var = null;
                L l2 = null;
                N n3 = null;
                Z z3 = null;
                O o10 = null;
                C2161s c2161s = null;
                Q q8 = null;
                S s11 = null;
                P p10 = null;
                while (parcel.dataPosition() < iL18) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 2:
                            rVar = (r) a.r(parcel, i27, r.CREATOR);
                            break;
                        case 3:
                            y9 = (Y) a.r(parcel, i27, Y.CREATOR);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            h5 = (H) a.r(parcel, i27, H.CREATOR);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            a0Var = (a0) a.r(parcel, i27, a0.CREATOR);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            l2 = (L) a.r(parcel, i27, L.CREATOR);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            n3 = (N) a.r(parcel, i27, N.CREATOR);
                            break;
                        case '\b':
                            z3 = (Z) a.r(parcel, i27, Z.CREATOR);
                            break;
                        case '\t':
                            o10 = (O) a.r(parcel, i27, O.CREATOR);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            c2161s = (C2161s) a.r(parcel, i27, C2161s.CREATOR);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            q8 = (Q) a.r(parcel, i27, Q.CREATOR);
                            break;
                        case '\f':
                            s11 = (S) a.r(parcel, i27, S.CREATOR);
                            break;
                        case '\r':
                            p10 = (P) a.r(parcel, i27, P.CREATOR);
                            break;
                        default:
                            a.h0(parcel, i27);
                            break;
                    }
                }
                a.y(parcel, iL18);
                return new C2149f(rVar, y9, h5, a0Var, l2, n3, z3, o10, c2161s, q8, s11, p10);
            case 24:
                int iL19 = a.l0(parcel);
                boolean zS4 = false;
                while (parcel.dataPosition() < iL19) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        a.h0(parcel, i28);
                    } else {
                        zS4 = a.S(parcel, i28);
                    }
                }
                a.y(parcel, iL19);
                return new C2151h(zS4);
            case 25:
                int iL20 = a.l0(parcel);
                byte[] bArrO8 = null;
                byte[] bArrO9 = null;
                while (parcel.dataPosition() < iL20) {
                    int i29 = parcel.readInt();
                    char c18 = (char) i29;
                    if (c18 == 1) {
                        bArrO8 = a.o(parcel, i29);
                    } else if (c18 != 2) {
                        a.h0(parcel, i29);
                    } else {
                        bArrO9 = a.o(parcel, i29);
                    }
                }
                a.y(parcel, iL20);
                return new U(bArrO8 == null ? null : T.i(bArrO8, bArrO8.length), bArrO9 != null ? T.i(bArrO9, bArrO9.length) : null);
            case 26:
                int iL21 = a.l0(parcel);
                boolean zS5 = false;
                byte[] bArrO10 = null;
                while (parcel.dataPosition() < iL21) {
                    int i30 = parcel.readInt();
                    char c19 = (char) i30;
                    if (c19 == 1) {
                        zS5 = a.S(parcel, i30);
                    } else if (c19 != 2) {
                        a.h0(parcel, i30);
                    } else {
                        bArrO10 = a.o(parcel, i30);
                    }
                }
                a.y(parcel, iL21);
                return new V(zS5, bArrO10 != null ? T.i(bArrO10, bArrO10.length) : null);
            case 27:
                int iL22 = a.l0(parcel);
                byte[] bArrO11 = null;
                byte[] bArrO12 = null;
                byte[] bArrO13 = null;
                byte[] bArrO14 = null;
                byte[] bArrO15 = null;
                while (parcel.dataPosition() < iL22) {
                    int i31 = parcel.readInt();
                    char c20 = (char) i31;
                    if (c20 == 2) {
                        bArrO11 = a.o(parcel, i31);
                    } else if (c20 == 3) {
                        bArrO12 = a.o(parcel, i31);
                    } else if (c20 == 4) {
                        bArrO13 = a.o(parcel, i31);
                    } else if (c20 == 5) {
                        bArrO14 = a.o(parcel, i31);
                    } else if (c20 != 6) {
                        a.h0(parcel, i31);
                    } else {
                        bArrO15 = a.o(parcel, i31);
                    }
                }
                a.y(parcel, iL22);
                return new C2152i(bArrO11, bArrO12, bArrO13, bArrO14, bArrO15);
            case 28:
                int iL23 = a.l0(parcel);
                byte[] bArrO16 = null;
                byte[] bArrO17 = null;
                byte[] bArrO18 = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iL23) {
                    int i32 = parcel.readInt();
                    char c21 = (char) i32;
                    if (c21 == 2) {
                        bArrO16 = a.o(parcel, i32);
                    } else if (c21 == 3) {
                        bArrO17 = a.o(parcel, i32);
                    } else if (c21 == 4) {
                        bArrO18 = a.o(parcel, i32);
                    } else if (c21 != 5) {
                        a.h0(parcel, i32);
                    } else {
                        int iZ2 = a.Z(parcel, i32);
                        int iDataPosition = parcel.dataPosition();
                        if (iZ2 == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iZ2);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                a.y(parcel, iL23);
                return new C2153j(bArrO16, bArrO17, bArrO18, strArr);
            default:
                int iL24 = a.l0(parcel);
                int iV3 = 0;
                String strS19 = null;
                int iV4 = 0;
                while (parcel.dataPosition() < iL24) {
                    int i33 = parcel.readInt();
                    char c22 = (char) i33;
                    if (c22 == 2) {
                        iV3 = a.V(parcel, i33);
                    } else if (c22 == 3) {
                        strS19 = a.s(parcel, i33);
                    } else if (c22 != 4) {
                        a.h0(parcel, i33);
                    } else {
                        iV4 = a.V(parcel, i33);
                    }
                }
                a.y(parcel, iL24);
                return new C2154k(iV3, iV4, strS19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f31750a) {
            case 0:
                return new L[i];
            case 1:
                return new N[i];
            case 2:
                return new C2161s[i];
            case 3:
                return new O[i];
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new P[i];
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new Q[i];
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2163u[i];
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2162t[i];
            case 8:
                return new C2164v[i];
            case 9:
                return new C2165w[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new C2166x[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new EnumC2168z[i];
            case 12:
                return new A[i];
            case 13:
                return new D[i];
            case 14:
                return new S[i];
            case 15:
                return new E[i];
            case 16:
                return new G[i];
            case 17:
                return new EnumC2148e[i];
            case 18:
                return new H[i];
            case 19:
                return new I[i];
            case 20:
                return new J[i];
            case 21:
                return new K[i];
            case 22:
                return new C2150g[i];
            case 23:
                return new C2149f[i];
            case 24:
                return new C2151h[i];
            case 25:
                return new U[i];
            case 26:
                return new V[i];
            case 27:
                return new C2152i[i];
            case 28:
                return new C2153j[i];
            default:
                return new C2154k[i];
        }
    }
}
