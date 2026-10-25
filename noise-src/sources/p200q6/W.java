package p200q6;

import Z1.h;
import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;
import p001a.a;
import p034c6.d;
import p047d6.C1784f;
import p244u2.b;
import p244u2.c;
import p271w6.k;
import p271w6.l;
import p271w6.m;
import p271w6.n;
import p271w6.v;
import p287y6.f;
import p287y6.g;
import p287y6.i;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31764a;

    public /* synthetic */ W(int i) {
        this.f31764a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f31764a) {
            case 0:
                int iL0 = a.l0(parcel);
                String strS = null;
                Boolean boolT = null;
                String strS2 = null;
                String strS3 = null;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 2) {
                        strS = a.s(parcel, i);
                    } else if (c10 == 3) {
                        boolT = a.T(parcel, i);
                    } else if (c10 == 4) {
                        strS2 = a.s(parcel, i);
                    } else if (c10 != 5) {
                        a.h0(parcel, i);
                    } else {
                        strS3 = a.s(parcel, i);
                    }
                }
                a.y(parcel, iL0);
                return new C2155l(strS, strS2, strS3, boolT);
            case 1:
                try {
                    return C2157n.a(parcel.readInt());
                } catch (C2156m e10) {
                    throw new RuntimeException(e10);
                }
            case 2:
                int iL1 = a.l0(parcel);
                byte[] bArrO = null;
                byte[] bArrO2 = null;
                byte[] bArrO3 = null;
                long jX = 0;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        jX = a.X(parcel, i10);
                    } else if (c11 == 2) {
                        bArrO = a.o(parcel, i10);
                    } else if (c11 == 3) {
                        bArrO2 = a.o(parcel, i10);
                    } else if (c11 != 4) {
                        a.h0(parcel, i10);
                    } else {
                        bArrO3 = a.o(parcel, i10);
                    }
                }
                a.y(parcel, iL1);
                return new X(jX, bArrO, bArrO2, bArrO3);
            case 3:
                int iL2 = a.l0(parcel);
                ArrayList arrayListV = null;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        a.h0(parcel, i11);
                    } else {
                        arrayListV = a.v(parcel, i11, X.CREATOR);
                    }
                }
                a.y(parcel, iL2);
                return new Y(arrayListV);
            case h.LONG_FIELD_NUMBER /* 4 */:
                int iL3 = a.l0(parcel);
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        a.h0(parcel, i12);
                    } else {
                        a.S(parcel, i12);
                    }
                }
                a.y(parcel, iL3);
                return new Z();
            case h.STRING_FIELD_NUMBER /* 5 */:
                try {
                    return EnumC2160q.a(parcel.readInt());
                } catch (C2159p e11) {
                    throw new IllegalArgumentException(e11);
                }
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                int iL4 = a.l0(parcel);
                String strS4 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 2) {
                        a.h0(parcel, i13);
                    } else {
                        strS4 = a.s(parcel, i13);
                    }
                }
                a.y(parcel, iL4);
                return new r(strS4);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p244u2.a(parcel);
            case 8:
                return new b(parcel);
            case 9:
                return new c(parcel);
            case UCrop.MIN_SIZE /* 10 */:
                int iL5 = a.l0(parcel);
                IBinder iBinderU = null;
                IBinder iBinderU2 = null;
                PendingIntent pendingIntent = null;
                String strS5 = null;
                int iV = 0;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        iV = a.V(parcel, i14);
                    } else if (c12 == 2) {
                        iBinderU = a.U(parcel, i14);
                    } else if (c12 == 3) {
                        iBinderU2 = a.U(parcel, i14);
                    } else if (c12 == 4) {
                        pendingIntent = (PendingIntent) a.r(parcel, i14, PendingIntent.CREATOR);
                    } else if (c12 != 6) {
                        a.h0(parcel, i14);
                    } else {
                        strS5 = a.s(parcel, i14);
                    }
                }
                a.y(parcel, iL5);
                return new l(iV, iBinderU, iBinderU2, pendingIntent, strS5);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int iL6 = a.l0(parcel);
                long jX2 = Long.MAX_VALUE;
                LocationRequest locationRequest = null;
                ArrayList arrayListV2 = null;
                boolean zS = false;
                boolean zS2 = false;
                boolean zS3 = false;
                boolean zS4 = false;
                while (parcel.dataPosition() < iL6) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 1) {
                        locationRequest = (LocationRequest) a.r(parcel, i15, LocationRequest.CREATOR);
                    } else if (c13 == 5) {
                        arrayListV2 = a.v(parcel, i15, C1784f.CREATOR);
                    } else if (c13 == '\b') {
                        zS = a.S(parcel, i15);
                    } else if (c13 != '\t') {
                        switch (c13) {
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                zS3 = a.S(parcel, i15);
                                break;
                            case '\f':
                                zS4 = a.S(parcel, i15);
                                break;
                            case '\r':
                                a.s(parcel, i15);
                                break;
                            case 14:
                                jX2 = a.X(parcel, i15);
                                break;
                            default:
                                a.h0(parcel, i15);
                                break;
                        }
                    } else {
                        zS2 = a.S(parcel, i15);
                    }
                }
                a.y(parcel, iL6);
                return new m(locationRequest, arrayListV2, zS, zS2, zS3, zS4, jX2);
            case 12:
                int iL7 = a.l0(parcel);
                m mVar = null;
                IBinder iBinderU3 = null;
                IBinder iBinderU4 = null;
                PendingIntent pendingIntent2 = null;
                IBinder iBinderU5 = null;
                String strS6 = null;
                int iV2 = 1;
                while (parcel.dataPosition() < iL7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iV2 = a.V(parcel, i16);
                            break;
                        case 2:
                            mVar = (m) a.r(parcel, i16, m.CREATOR);
                            break;
                        case 3:
                            iBinderU3 = a.U(parcel, i16);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            pendingIntent2 = (PendingIntent) a.r(parcel, i16, PendingIntent.CREATOR);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            iBinderU4 = a.U(parcel, i16);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            iBinderU5 = a.U(parcel, i16);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        default:
                            a.h0(parcel, i16);
                            break;
                        case '\b':
                            strS6 = a.s(parcel, i16);
                            break;
                    }
                }
                a.y(parcel, iL7);
                return new n(iV2, mVar, iBinderU3, iBinderU4, pendingIntent2, iBinderU5, strS6);
            case 13:
                int iL8 = a.l0(parcel);
                String strS7 = null;
                String strS8 = null;
                String strS9 = null;
                ArrayList arrayListV3 = null;
                k kVar = null;
                int iV3 = 0;
                while (parcel.dataPosition() < iL8) {
                    int i17 = parcel.readInt();
                    char c14 = (char) i17;
                    if (c14 == 1) {
                        iV3 = a.V(parcel, i17);
                    } else if (c14 == 3) {
                        strS7 = a.s(parcel, i17);
                    } else if (c14 == 4) {
                        strS8 = a.s(parcel, i17);
                    } else if (c14 == 6) {
                        strS9 = a.s(parcel, i17);
                    } else if (c14 == 7) {
                        kVar = (k) a.r(parcel, i17, k.CREATOR);
                    } else if (c14 != '\b') {
                        a.h0(parcel, i17);
                    } else {
                        arrayListV3 = a.v(parcel, i17, d.CREATOR);
                    }
                }
                a.y(parcel, iL8);
                return new k(iV3, strS7, strS8, strS9, arrayListV3, kVar);
            case 14:
                int iL9 = a.l0(parcel);
                Status status = null;
                while (parcel.dataPosition() < iL9) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        a.h0(parcel, i18);
                    } else {
                        status = (Status) a.r(parcel, i18, Status.CREATOR);
                    }
                }
                a.y(parcel, iL9);
                return new v(status);
            case 15:
                int iL10 = a.l0(parcel);
                i[] iVarArr = null;
                long jX3 = 0;
                int iV4 = 1;
                int iV5 = 1;
                int iV6 = 1000;
                while (parcel.dataPosition() < iL10) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            iV4 = a.V(parcel, i19);
                            break;
                        case 2:
                            iV5 = a.V(parcel, i19);
                            break;
                        case 3:
                            jX3 = a.X(parcel, i19);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            iV6 = a.V(parcel, i19);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            iVarArr = (i[]) a.u(parcel, i19, i.CREATOR);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            a.S(parcel, i19);
                            break;
                        default:
                            a.h0(parcel, i19);
                            break;
                    }
                }
                a.y(parcel, iL10);
                return new LocationAvailability(iV6, iV4, iV5, jX3, iVarArr);
            case 16:
                int iL11 = a.l0(parcel);
                WorkSource workSource = new WorkSource();
                k kVar2 = null;
                boolean zS5 = false;
                int iV7 = 0;
                int iV8 = 0;
                boolean zS6 = false;
                long jX4 = -1;
                float f10 = 0.0f;
                int iV9 = Integer.MAX_VALUE;
                long jX5 = Long.MAX_VALUE;
                long jX6 = Long.MAX_VALUE;
                long jX7 = 0;
                long jX8 = 600000;
                long jX9 = 3600000;
                int iV10 = 102;
                while (parcel.dataPosition() < iL11) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iV10 = a.V(parcel, i20);
                            break;
                        case 2:
                            jX9 = a.X(parcel, i20);
                            break;
                        case 3:
                            jX8 = a.X(parcel, i20);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                        case 14:
                        default:
                            a.h0(parcel, i20);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            jX5 = a.X(parcel, i20);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            iV9 = a.V(parcel, i20);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            a.m0(parcel, i20, 4);
                            f10 = parcel.readFloat();
                            break;
                        case '\b':
                            jX7 = a.X(parcel, i20);
                            break;
                        case '\t':
                            zS5 = a.S(parcel, i20);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            jX6 = a.X(parcel, i20);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            jX4 = a.X(parcel, i20);
                            break;
                        case '\f':
                            iV7 = a.V(parcel, i20);
                            break;
                        case '\r':
                            iV8 = a.V(parcel, i20);
                            break;
                        case 15:
                            zS6 = a.S(parcel, i20);
                            break;
                        case 16:
                            workSource = (WorkSource) a.r(parcel, i20, WorkSource.CREATOR);
                            break;
                        case 17:
                            kVar2 = (k) a.r(parcel, i20, k.CREATOR);
                            break;
                    }
                }
                a.y(parcel, iL11);
                return new LocationRequest(iV10, jX9, jX8, jX7, jX5, jX6, iV9, f10, zS5, jX4, iV7, iV8, zS6, workSource, kVar2);
            case 17:
                int iL12 = a.l0(parcel);
                List listV = LocationResult.f21230b;
                while (parcel.dataPosition() < iL12) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 1) {
                        a.h0(parcel, i21);
                    } else {
                        listV = a.v(parcel, i21, Location.CREATOR);
                    }
                }
                a.y(parcel, iL12);
                return new LocationResult(listV);
            case 18:
                int iL13 = a.l0(parcel);
                boolean zS7 = false;
                ArrayList arrayListV4 = null;
                boolean zS8 = false;
                while (parcel.dataPosition() < iL13) {
                    int i22 = parcel.readInt();
                    char c15 = (char) i22;
                    if (c15 == 1) {
                        arrayListV4 = a.v(parcel, i22, LocationRequest.CREATOR);
                    } else if (c15 == 2) {
                        zS7 = a.S(parcel, i22);
                    } else if (c15 != 3) {
                        a.h0(parcel, i22);
                    } else {
                        zS8 = a.S(parcel, i22);
                    }
                }
                a.y(parcel, iL13);
                return new p287y6.d(arrayListV4, zS7, zS8);
            case 19:
                int iL14 = a.l0(parcel);
                Status status2 = null;
                g gVar = null;
                while (parcel.dataPosition() < iL14) {
                    int i23 = parcel.readInt();
                    char c16 = (char) i23;
                    if (c16 == 1) {
                        status2 = (Status) a.r(parcel, i23, Status.CREATOR);
                    } else if (c16 != 2) {
                        a.h0(parcel, i23);
                    } else {
                        gVar = (g) a.r(parcel, i23, g.CREATOR);
                    }
                }
                a.y(parcel, iL14);
                return new f(status2, gVar);
            case 20:
                int iL15 = a.l0(parcel);
                boolean zS9 = false;
                boolean zS10 = false;
                boolean zS11 = false;
                boolean zS12 = false;
                boolean zS13 = false;
                boolean zS14 = false;
                while (parcel.dataPosition() < iL15) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 1:
                            zS9 = a.S(parcel, i24);
                            break;
                        case 2:
                            zS10 = a.S(parcel, i24);
                            break;
                        case 3:
                            zS11 = a.S(parcel, i24);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            zS12 = a.S(parcel, i24);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            zS13 = a.S(parcel, i24);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            zS14 = a.S(parcel, i24);
                            break;
                        default:
                            a.h0(parcel, i24);
                            break;
                    }
                }
                a.y(parcel, iL15);
                return new g(zS9, zS10, zS11, zS12, zS13, zS14);
            case 21:
                int iL16 = a.l0(parcel);
                long jX10 = -1;
                long jX11 = -1;
                int iV11 = 1;
                int iV12 = 1;
                while (parcel.dataPosition() < iL16) {
                    int i25 = parcel.readInt();
                    char c17 = (char) i25;
                    if (c17 == 1) {
                        iV11 = a.V(parcel, i25);
                    } else if (c17 == 2) {
                        iV12 = a.V(parcel, i25);
                    } else if (c17 == 3) {
                        jX10 = a.X(parcel, i25);
                    } else if (c17 != 4) {
                        a.h0(parcel, i25);
                    } else {
                        jX11 = a.X(parcel, i25);
                    }
                }
                a.y(parcel, iL16);
                return new i(iV11, iV12, jX10, jX11);
            default:
                int iL17 = a.l0(parcel);
                WorkSource workSource2 = new WorkSource();
                k kVar3 = null;
                int iV13 = 0;
                boolean zS15 = false;
                int iV14 = 0;
                long jX12 = Long.MAX_VALUE;
                long jX13 = Long.MAX_VALUE;
                int iV15 = 102;
                while (parcel.dataPosition() < iL17) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            jX12 = a.X(parcel, i26);
                            break;
                        case 2:
                            iV13 = a.V(parcel, i26);
                            break;
                        case 3:
                            iV15 = a.V(parcel, i26);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            jX13 = a.X(parcel, i26);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            zS15 = a.S(parcel, i26);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            workSource2 = (WorkSource) a.r(parcel, i26, WorkSource.CREATOR);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            iV14 = a.V(parcel, i26);
                            break;
                        case '\b':
                        default:
                            a.h0(parcel, i26);
                            break;
                        case '\t':
                            kVar3 = (k) a.r(parcel, i26, k.CREATOR);
                            break;
                    }
                }
                a.y(parcel, iL17);
                return new p287y6.a(jX12, iV13, iV15, jX13, zS15, iV14, workSource2, kVar3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f31764a) {
            case 0:
                return new C2155l[i];
            case 1:
                return new C2157n[i];
            case 2:
                return new X[i];
            case 3:
                return new Y[i];
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new Z[i];
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new EnumC2160q[i];
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new r[i];
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p244u2.a[i];
            case 8:
                return new b[i];
            case 9:
                return new c[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new l[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new m[i];
            case 12:
                return new n[i];
            case 13:
                return new k[i];
            case 14:
                return new v[i];
            case 15:
                return new LocationAvailability[i];
            case 16:
                return new LocationRequest[i];
            case 17:
                return new LocationResult[i];
            case 18:
                return new p287y6.d[i];
            case 19:
                return new f[i];
            case 20:
                return new g[i];
            case 21:
                return new i[i];
            default:
                return new p287y6.a[i];
        }
    }
}
