package D7;

import C7.w;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3627a;

    public /* synthetic */ b(int i) {
        this.f3627a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3627a) {
            case 0:
                int iL0 = p001a.a.l0(parcel);
                d dVar = null;
                t tVar = null;
                w wVar = null;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 1) {
                        dVar = (d) p001a.a.r(parcel, i, d.CREATOR);
                    } else if (c10 == 2) {
                        tVar = (t) p001a.a.r(parcel, i, t.CREATOR);
                    } else if (c10 != 3) {
                        p001a.a.h0(parcel, i);
                    } else {
                        wVar = (w) p001a.a.r(parcel, i, w.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL0);
                u uVar = new u();
                uVar.f3669a = dVar;
                uVar.f3670b = tVar;
                uVar.f3671c = wVar;
                return uVar;
            case 1:
                int iL1 = p001a.a.l0(parcel);
                String strS = null;
                String strS2 = null;
                String strS3 = null;
                String strS4 = null;
                String strS5 = null;
                String strS6 = null;
                String strS7 = null;
                boolean zS = false;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            strS = p001a.a.s(parcel, i10);
                            break;
                        case 2:
                            strS2 = p001a.a.s(parcel, i10);
                            break;
                        case 3:
                            strS5 = p001a.a.s(parcel, i10);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            strS4 = p001a.a.s(parcel, i10);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            strS3 = p001a.a.s(parcel, i10);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS6 = p001a.a.s(parcel, i10);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            zS = p001a.a.S(parcel, i10);
                            break;
                        case '\b':
                            strS7 = p001a.a.s(parcel, i10);
                            break;
                        default:
                            p001a.a.h0(parcel, i10);
                            break;
                    }
                }
                p001a.a.y(parcel, iL1);
                return new v(strS, strS2, strS3, strS4, strS5, strS6, zS, strS7);
            case 2:
                int iL2 = p001a.a.l0(parcel);
                K k10 = null;
                String strS8 = null;
                String strS9 = null;
                ArrayList arrayListV = null;
                ArrayList arrayListT = null;
                String strS10 = null;
                Boolean boolT = null;
                e eVar = null;
                w wVar2 = null;
                j jVar = null;
                ArrayList arrayListV2 = null;
                boolean zS2 = false;
                v vVar = null;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    ArrayList arrayList = arrayListV2;
                    switch ((char) i11) {
                        case 1:
                            k10 = (K) p001a.a.r(parcel, i11, K.CREATOR);
                            break;
                        case 2:
                            vVar = (v) p001a.a.r(parcel, i11, v.CREATOR);
                            break;
                        case 3:
                            strS8 = p001a.a.s(parcel, i11);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            strS9 = p001a.a.s(parcel, i11);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            arrayListV = p001a.a.v(parcel, i11, v.CREATOR);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListT = p001a.a.t(parcel, i11);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS10 = p001a.a.s(parcel, i11);
                            break;
                        case '\b':
                            boolT = p001a.a.T(parcel, i11);
                            break;
                        case '\t':
                            eVar = (e) p001a.a.r(parcel, i11, e.CREATOR);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            zS2 = p001a.a.S(parcel, i11);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            wVar2 = (w) p001a.a.r(parcel, i11, w.CREATOR);
                            break;
                        case '\f':
                            jVar = (j) p001a.a.r(parcel, i11, j.CREATOR);
                            break;
                        case '\r':
                            arrayListV2 = p001a.a.v(parcel, i11, C7.v.CREATOR);
                            continue;
                        default:
                            p001a.a.h0(parcel, i11);
                            break;
                    }
                    arrayListV2 = arrayList;
                }
                p001a.a.y(parcel, iL2);
                d dVar2 = new d();
                dVar2.f3635a = k10;
                dVar2.f3636b = vVar;
                dVar2.f3637c = strS8;
                dVar2.f3638d = strS9;
                dVar2.f3639e = arrayListV;
                dVar2.f3640f = arrayListT;
                dVar2.f3628F = strS10;
                dVar2.f3629G = boolT;
                dVar2.f3630H = eVar;
                dVar2.f3631I = zS2;
                dVar2.f3632J = wVar2;
                dVar2.f3633K = jVar;
                dVar2.f3634L = arrayListV2;
                return dVar2;
            case 3:
                int iL3 = p001a.a.l0(parcel);
                long jX = 0;
                long jX2 = 0;
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 1) {
                        jX = p001a.a.X(parcel, i12);
                    } else if (c11 != 2) {
                        p001a.a.h0(parcel, i12);
                    } else {
                        jX2 = p001a.a.X(parcel, i12);
                    }
                }
                p001a.a.y(parcel, iL3);
                return new e(jX, jX2);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iL4 = p001a.a.l0(parcel);
                ArrayList arrayListV3 = null;
                ArrayList arrayListV4 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 1) {
                        arrayListV3 = p001a.a.v(parcel, i13, C7.n.CREATOR);
                    } else if (c12 != 2) {
                        p001a.a.h0(parcel, i13);
                    } else {
                        arrayListV4 = p001a.a.v(parcel, i13, C7.p.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL4);
                return new j(arrayListV3, arrayListV4);
            default:
                int iL5 = p001a.a.l0(parcel);
                String strS11 = null;
                boolean zS3 = false;
                String strS12 = null;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    char c13 = (char) i14;
                    if (c13 == 1) {
                        strS11 = p001a.a.s(parcel, i14);
                    } else if (c13 == 2) {
                        strS12 = p001a.a.s(parcel, i14);
                    } else if (c13 != 3) {
                        p001a.a.h0(parcel, i14);
                    } else {
                        zS3 = p001a.a.S(parcel, i14);
                    }
                }
                p001a.a.y(parcel, iL5);
                return new t(strS11, strS12, zS3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f3627a) {
            case 0:
                return new u[i];
            case 1:
                return new v[i];
            case 2:
                return new d[i];
            case 3:
                return new e[i];
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new j[i];
            default:
                return new t[i];
        }
    }
}
