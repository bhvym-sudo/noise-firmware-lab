package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import p001a.a;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19513a;

    public /* synthetic */ M(int i) {
        this.f19513a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f19513a) {
            case 0:
                int iL0 = a.l0(parcel);
                Long lY = null;
                Long lY2 = null;
                String strS = null;
                String strS2 = null;
                String strS3 = null;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 2) {
                        strS = a.s(parcel, i);
                    } else if (c10 == 3) {
                        strS2 = a.s(parcel, i);
                    } else if (c10 == 4) {
                        lY = a.Y(parcel, i);
                    } else if (c10 == 5) {
                        strS3 = a.s(parcel, i);
                    } else if (c10 != 6) {
                        a.h0(parcel, i);
                    } else {
                        lY2 = a.Y(parcel, i);
                    }
                }
                a.y(parcel, iL0);
                return new K(lY, lY2, strS, strS2, strS3);
            case 1:
                int iL1 = a.l0(parcel);
                while (parcel.dataPosition() < iL1) {
                    a.h0(parcel, parcel.readInt());
                }
                a.y(parcel, iL1);
                return new S();
            default:
                int iL2 = a.l0(parcel);
                String strS4 = null;
                String strS5 = null;
                String strS6 = null;
                String strS7 = null;
                String strS8 = null;
                String strS9 = null;
                String strS10 = null;
                String strS11 = null;
                String strS12 = null;
                String strS13 = null;
                String strS14 = null;
                String strS15 = null;
                boolean zS = false;
                boolean zS2 = false;
                boolean zS3 = false;
                String strS16 = null;
                while (parcel.dataPosition() < iL2) {
                    int i10 = parcel.readInt();
                    String str = strS13;
                    switch ((char) i10) {
                        case 2:
                            strS4 = a.s(parcel, i10);
                            break;
                        case 3:
                            strS16 = a.s(parcel, i10);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            strS5 = a.s(parcel, i10);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            strS6 = a.s(parcel, i10);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS7 = a.s(parcel, i10);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS8 = a.s(parcel, i10);
                            break;
                        case '\b':
                            strS9 = a.s(parcel, i10);
                            break;
                        case '\t':
                            strS10 = a.s(parcel, i10);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            zS = a.S(parcel, i10);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            zS2 = a.S(parcel, i10);
                            break;
                        case '\f':
                            strS11 = a.s(parcel, i10);
                            break;
                        case '\r':
                            strS12 = a.s(parcel, i10);
                            break;
                        case 14:
                            strS13 = a.s(parcel, i10);
                            continue;
                        case 15:
                            strS15 = a.s(parcel, i10);
                            break;
                        case 16:
                            zS3 = a.S(parcel, i10);
                            break;
                        case 17:
                            strS14 = a.s(parcel, i10);
                            break;
                        default:
                            a.h0(parcel, i10);
                            break;
                    }
                    strS13 = str;
                }
                a.y(parcel, iL2);
                T t5 = new T();
                t5.f19613a = strS4;
                t5.f19614b = strS16;
                t5.f19615c = strS5;
                t5.f19616d = strS6;
                t5.f19617e = strS7;
                t5.f19618f = strS8;
                t5.f19603F = strS9;
                t5.f19604G = strS10;
                t5.f19605H = zS;
                t5.f19606I = zS2;
                t5.f19607J = strS11;
                t5.f19608K = strS12;
                t5.f19609L = strS13;
                t5.f19610M = strS15;
                t5.f19611N = zS3;
                t5.f19612O = strS14;
                return t5;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f19513a) {
            case 0:
                return new K[i];
            case 1:
                return new S[i];
            default:
                return new T[i];
        }
    }
}
