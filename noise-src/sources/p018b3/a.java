package p018b3;

import Z1.h;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.j;
import com.google.android.material.timepicker.k;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p034c6.b;
import p034c6.d;
import p034c6.p;
import p047d6.C1784f;
import p047d6.C1785g;
import p047d6.C1786h;
import p047d6.C1791m;
import p047d6.C1793o;
import p047d6.C1794p;
import p047d6.J;
import p047d6.u;
import p047d6.v;
import p058e3.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18120a;

    public /* synthetic */ a(int i) {
        this.f18120a = i;
    }

    public static void a(C1786h c1786h, Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        int i10 = c1786h.f23705a;
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(i10);
        int i11 = c1786h.f23706b;
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(i11);
        int i12 = c1786h.f23707c;
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(i12);
        p013ac.a.b0(parcel, 4, c1786h.f23708d);
        p013ac.a.W(parcel, 5, c1786h.f23709e);
        p013ac.a.d0(parcel, 6, c1786h.f23710f, i);
        p013ac.a.T(parcel, 7, c1786h.f23697F);
        p013ac.a.a0(parcel, 8, c1786h.f23698G, i);
        p013ac.a.d0(parcel, 10, c1786h.f23699H, i);
        p013ac.a.d0(parcel, 11, c1786h.f23700I, i);
        boolean z3 = c1786h.f23701J;
        p013ac.a.f0(parcel, 12, 4);
        parcel.writeInt(z3 ? 1 : 0);
        int i13 = c1786h.f23702K;
        p013ac.a.f0(parcel, 13, 4);
        parcel.writeInt(i13);
        boolean z4 = c1786h.f23703L;
        p013ac.a.f0(parcel, 14, 4);
        parcel.writeInt(z4 ? 1 : 0);
        p013ac.a.b0(parcel, 15, c1786h.f23704M);
        p013ac.a.h0(parcel, iG0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f18120a) {
            case 0:
                String string = parcel.readString();
                string.getClass();
                return new b(parcel.readInt(), string);
            case 1:
                return new p031c3.a(parcel);
            case 2:
                int iL0 = p001a.a.l0(parcel);
                PendingIntent pendingIntent = null;
                String strS = null;
                Integer numW = null;
                int iV = 0;
                int iV2 = 0;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    char c10 = (char) i;
                    if (c10 == 1) {
                        iV = p001a.a.V(parcel, i);
                    } else if (c10 == 2) {
                        iV2 = p001a.a.V(parcel, i);
                    } else if (c10 == 3) {
                        pendingIntent = (PendingIntent) p001a.a.r(parcel, i, PendingIntent.CREATOR);
                    } else if (c10 == 4) {
                        strS = p001a.a.s(parcel, i);
                    } else if (c10 != 5) {
                        p001a.a.h0(parcel, i);
                    } else {
                        numW = p001a.a.W(parcel, i);
                    }
                }
                p001a.a.y(parcel, iL0);
                return new b(iV, iV2, pendingIntent, strS, numW);
            case 3:
                int iL1 = p001a.a.l0(parcel);
                int iV3 = 0;
                boolean zS = false;
                long jX = -1;
                String strS2 = null;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        strS2 = p001a.a.s(parcel, i10);
                    } else if (c11 == 2) {
                        iV3 = p001a.a.V(parcel, i10);
                    } else if (c11 == 3) {
                        jX = p001a.a.X(parcel, i10);
                    } else if (c11 != 4) {
                        p001a.a.h0(parcel, i10);
                    } else {
                        zS = p001a.a.S(parcel, i10);
                    }
                }
                p001a.a.y(parcel, iL1);
                return new d(strS2, iV3, jX, zS);
            case h.LONG_FIELD_NUMBER /* 4 */:
                int iL2 = p001a.a.l0(parcel);
                long jX2 = -1;
                boolean zS2 = false;
                int iV4 = 0;
                int iV5 = 0;
                String strS3 = null;
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    char c12 = (char) i11;
                    if (c12 == 1) {
                        zS2 = p001a.a.S(parcel, i11);
                    } else if (c12 == 2) {
                        strS3 = p001a.a.s(parcel, i11);
                    } else if (c12 == 3) {
                        iV4 = p001a.a.V(parcel, i11);
                    } else if (c12 == 4) {
                        iV5 = p001a.a.V(parcel, i11);
                    } else if (c12 != 5) {
                        p001a.a.h0(parcel, i11);
                    } else {
                        jX2 = p001a.a.X(parcel, i11);
                    }
                }
                p001a.a.y(parcel, iL2);
                return new p(zS2, strS3, iV4, iV5, jX2);
            case h.STRING_FIELD_NUMBER /* 5 */:
                int iL3 = p001a.a.l0(parcel);
                String strS4 = null;
                int iV6 = 0;
                while (parcel.dataPosition() < iL3) {
                    int i12 = parcel.readInt();
                    char c13 = (char) i12;
                    if (c13 == 1) {
                        iV6 = p001a.a.V(parcel, i12);
                    } else if (c13 != 2) {
                        p001a.a.h0(parcel, i12);
                    } else {
                        strS4 = p001a.a.s(parcel, i12);
                    }
                }
                p001a.a.y(parcel, iL3);
                return new Scope(iV6, strS4);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                int iL4 = p001a.a.l0(parcel);
                String strS5 = null;
                b bVar = null;
                int iV7 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iL4) {
                    int i13 = parcel.readInt();
                    char c14 = (char) i13;
                    if (c14 == 1) {
                        iV7 = p001a.a.V(parcel, i13);
                    } else if (c14 == 2) {
                        strS5 = p001a.a.s(parcel, i13);
                    } else if (c14 == 3) {
                        pendingIntent2 = (PendingIntent) p001a.a.r(parcel, i13, PendingIntent.CREATOR);
                    } else if (c14 != 4) {
                        p001a.a.h0(parcel, i13);
                    } else {
                        bVar = (b) p001a.a.r(parcel, i13, b.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL4);
                return new Status(iV7, strS5, pendingIntent2, bVar);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new com.google.android.material.datepicker.b((j) parcel.readParcelable(j.class.getClassLoader()), (j) parcel.readParcelable(j.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (j) parcel.readParcelable(j.class.getClassLoader()), parcel.readInt());
            case 8:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 9:
                return j.a(parcel.readInt(), parcel.readInt());
            case UCrop.MIN_SIZE /* 10 */:
                return new k(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new p045d3.a(parcel);
            case 12:
                return new p045d3.b(parcel);
            case 13:
                int iL5 = p001a.a.l0(parcel);
                String strS6 = null;
                int iV8 = 0;
                while (parcel.dataPosition() < iL5) {
                    int i14 = parcel.readInt();
                    char c15 = (char) i14;
                    if (c15 == 1) {
                        iV8 = p001a.a.V(parcel, i14);
                    } else if (c15 != 2) {
                        p001a.a.h0(parcel, i14);
                    } else {
                        strS6 = p001a.a.s(parcel, i14);
                    }
                }
                p001a.a.y(parcel, iL5);
                return new C1784f(iV8, strS6);
            case 14:
                int iL6 = p001a.a.l0(parcel);
                ArrayList arrayListV = null;
                int iV9 = 0;
                while (parcel.dataPosition() < iL6) {
                    int i15 = parcel.readInt();
                    char c16 = (char) i15;
                    if (c16 == 1) {
                        iV9 = p001a.a.V(parcel, i15);
                    } else if (c16 != 2) {
                        p001a.a.h0(parcel, i15);
                    } else {
                        arrayListV = p001a.a.v(parcel, i15, C1791m.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL6);
                return new C1794p(iV9, arrayListV);
            case 15:
                int iL7 = p001a.a.l0(parcel);
                int iV10 = -1;
                int iV11 = 0;
                int iV12 = 0;
                int iV13 = 0;
                int iV14 = 0;
                String strS7 = null;
                String strS8 = null;
                long jX3 = 0;
                long jX4 = 0;
                while (parcel.dataPosition() < iL7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iV11 = p001a.a.V(parcel, i16);
                            break;
                        case 2:
                            iV12 = p001a.a.V(parcel, i16);
                            break;
                        case 3:
                            iV13 = p001a.a.V(parcel, i16);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            jX3 = p001a.a.X(parcel, i16);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            jX4 = p001a.a.X(parcel, i16);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            strS7 = p001a.a.s(parcel, i16);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS8 = p001a.a.s(parcel, i16);
                            break;
                        case '\b':
                            iV14 = p001a.a.V(parcel, i16);
                            break;
                        case '\t':
                            iV10 = p001a.a.V(parcel, i16);
                            break;
                        default:
                            p001a.a.h0(parcel, i16);
                            break;
                    }
                }
                p001a.a.y(parcel, iL7);
                return new C1791m(iV11, iV12, iV13, jX3, jX4, strS7, strS8, iV14, iV10);
            case 16:
                int iL8 = p001a.a.l0(parcel);
                Account account = null;
                int iV15 = 0;
                int iV16 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iL8) {
                    int i17 = parcel.readInt();
                    char c17 = (char) i17;
                    if (c17 == 1) {
                        iV15 = p001a.a.V(parcel, i17);
                    } else if (c17 == 2) {
                        account = (Account) p001a.a.r(parcel, i17, Account.CREATOR);
                    } else if (c17 == 3) {
                        iV16 = p001a.a.V(parcel, i17);
                    } else if (c17 != 4) {
                        p001a.a.h0(parcel, i17);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) p001a.a.r(parcel, i17, GoogleSignInAccount.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL8);
                return new u(iV15, account, iV16, googleSignInAccount);
            case 17:
                int iL9 = p001a.a.l0(parcel);
                int iV17 = 0;
                boolean zS3 = false;
                boolean zS4 = false;
                IBinder iBinderU = null;
                b bVar2 = null;
                while (parcel.dataPosition() < iL9) {
                    int i18 = parcel.readInt();
                    char c18 = (char) i18;
                    if (c18 == 1) {
                        iV17 = p001a.a.V(parcel, i18);
                    } else if (c18 == 2) {
                        iBinderU = p001a.a.U(parcel, i18);
                    } else if (c18 == 3) {
                        bVar2 = (b) p001a.a.r(parcel, i18, b.CREATOR);
                    } else if (c18 == 4) {
                        zS3 = p001a.a.S(parcel, i18);
                    } else if (c18 != 5) {
                        p001a.a.h0(parcel, i18);
                    } else {
                        zS4 = p001a.a.S(parcel, i18);
                    }
                }
                p001a.a.y(parcel, iL9);
                return new v(iV17, iBinderU, bVar2, zS3, zS4);
            case 18:
                int iL10 = p001a.a.l0(parcel);
                int iV18 = 0;
                boolean zS5 = false;
                boolean zS6 = false;
                int iV19 = 0;
                int iV20 = 0;
                while (parcel.dataPosition() < iL10) {
                    int i19 = parcel.readInt();
                    char c19 = (char) i19;
                    if (c19 == 1) {
                        iV18 = p001a.a.V(parcel, i19);
                    } else if (c19 == 2) {
                        zS5 = p001a.a.S(parcel, i19);
                    } else if (c19 == 3) {
                        zS6 = p001a.a.S(parcel, i19);
                    } else if (c19 == 4) {
                        iV19 = p001a.a.V(parcel, i19);
                    } else if (c19 != 5) {
                        p001a.a.h0(parcel, i19);
                    } else {
                        iV20 = p001a.a.V(parcel, i19);
                    }
                }
                p001a.a.y(parcel, iL10);
                return new C1793o(iV18, zS5, zS6, iV19, iV20);
            case 19:
                int iL11 = p001a.a.l0(parcel);
                Bundle bundleN = null;
                C1785g c1785g = null;
                int iV21 = 0;
                d[] dVarArr = null;
                while (parcel.dataPosition() < iL11) {
                    int i20 = parcel.readInt();
                    char c20 = (char) i20;
                    if (c20 == 1) {
                        bundleN = p001a.a.n(parcel, i20);
                    } else if (c20 == 2) {
                        dVarArr = (d[]) p001a.a.u(parcel, i20, d.CREATOR);
                    } else if (c20 == 3) {
                        iV21 = p001a.a.V(parcel, i20);
                    } else if (c20 != 4) {
                        p001a.a.h0(parcel, i20);
                    } else {
                        c1785g = (C1785g) p001a.a.r(parcel, i20, C1785g.CREATOR);
                    }
                }
                p001a.a.y(parcel, iL11);
                J j = new J();
                j.f23639a = bundleN;
                j.f23640b = dVarArr;
                j.f23641c = iV21;
                j.f23642d = c1785g;
                return j;
            case 20:
                int iL12 = p001a.a.l0(parcel);
                C1793o c1793o = null;
                int[] iArrQ = null;
                int[] iArrQ2 = null;
                boolean zS7 = false;
                boolean zS8 = false;
                int iV22 = 0;
                while (parcel.dataPosition() < iL12) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            c1793o = (C1793o) p001a.a.r(parcel, i21, C1793o.CREATOR);
                            break;
                        case 2:
                            zS7 = p001a.a.S(parcel, i21);
                            break;
                        case 3:
                            zS8 = p001a.a.S(parcel, i21);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            iArrQ = p001a.a.q(parcel, i21);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            iV22 = p001a.a.V(parcel, i21);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            iArrQ2 = p001a.a.q(parcel, i21);
                            break;
                        default:
                            p001a.a.h0(parcel, i21);
                            break;
                    }
                }
                p001a.a.y(parcel, iL12);
                return new C1785g(c1793o, zS7, zS8, iArrQ, iV22, iArrQ2);
            case 21:
                int iL13 = p001a.a.l0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = C1786h.f23695N;
                String strS9 = null;
                IBinder iBinderU2 = null;
                Account account2 = null;
                String strS10 = null;
                int iV23 = 0;
                int iV24 = 0;
                int iV25 = 0;
                boolean zS9 = false;
                int iV26 = 0;
                boolean zS10 = false;
                d[] dVarArr2 = C1786h.f23696O;
                d[] dVarArr3 = dVarArr2;
                while (parcel.dataPosition() < iL13) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            iV23 = p001a.a.V(parcel, i22);
                            break;
                        case 2:
                            iV24 = p001a.a.V(parcel, i22);
                            break;
                        case 3:
                            iV25 = p001a.a.V(parcel, i22);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            strS9 = p001a.a.s(parcel, i22);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            iBinderU2 = p001a.a.U(parcel, i22);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            scopeArr = (Scope[]) p001a.a.u(parcel, i22, Scope.CREATOR);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            bundle = p001a.a.n(parcel, i22);
                            break;
                        case '\b':
                            account2 = (Account) p001a.a.r(parcel, i22, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            p001a.a.h0(parcel, i22);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            dVarArr2 = (d[]) p001a.a.u(parcel, i22, d.CREATOR);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            dVarArr3 = (d[]) p001a.a.u(parcel, i22, d.CREATOR);
                            break;
                        case '\f':
                            zS9 = p001a.a.S(parcel, i22);
                            break;
                        case '\r':
                            iV26 = p001a.a.V(parcel, i22);
                            break;
                        case 14:
                            zS10 = p001a.a.S(parcel, i22);
                            break;
                        case 15:
                            strS10 = p001a.a.s(parcel, i22);
                            break;
                    }
                }
                p001a.a.y(parcel, iL13);
                return new C1786h(iV23, iV24, iV25, strS9, iBinderU2, scopeArr, bundle, account2, dVarArr2, dVarArr3, zS9, iV26, zS10, strS10);
            case 22:
                l.e(parcel, "parcel");
                return new p054e.a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 23:
                l.e(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                l.b(parcelable);
                return new p054e.k((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 24:
                return new p058e3.b(parcel);
            case 25:
                return new c(parcel);
            case 26:
                return new p069f3.a(parcel);
            case 27:
                return new p069f3.b(parcel);
            case 28:
                return new p069f3.c(parcel);
            default:
                return new p069f3.d(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f18120a) {
            case 0:
                return new b[i];
            case 1:
                return new p031c3.a[i];
            case 2:
                return new b[i];
            case 3:
                return new d[i];
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new p[i];
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new Scope[i];
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new Status[i];
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new com.google.android.material.datepicker.b[i];
            case 8:
                return new com.google.android.material.datepicker.d[i];
            case 9:
                return new j[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new k[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new p045d3.a[i];
            case 12:
                return new p045d3.b[i];
            case 13:
                return new C1784f[i];
            case 14:
                return new C1794p[i];
            case 15:
                return new C1791m[i];
            case 16:
                return new u[i];
            case 17:
                return new v[i];
            case 18:
                return new C1793o[i];
            case 19:
                return new J[i];
            case 20:
                return new C1785g[i];
            case 21:
                return new C1786h[i];
            case 22:
                return new p054e.a[i];
            case 23:
                return new p054e.k[i];
            case 24:
                return new p058e3.b[i];
            case 25:
                return new c[i];
            case 26:
                return new p069f3.a[i];
            case 27:
                return new p069f3.b[i];
            case 28:
                return new p069f3.c[i];
            default:
                return new p069f3.d[i];
        }
    }
}
