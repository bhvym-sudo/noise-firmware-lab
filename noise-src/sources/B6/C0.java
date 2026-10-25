package B6;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.K2;
import com.google.android.gms.internal.measurement.L2;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public final class C0 extends K2 implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f1520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f1521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1522c;

    public C0(U1 u5) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        p047d6.B.h(u5);
        this.f1520a = u5;
        this.f1522c = null;
    }

    @Override // B6.I
    public final void B(d2 d2Var) {
        c(d2Var);
        J(new RunnableC0194w0(this, d2Var, 0));
    }

    @Override // B6.I
    public final List C(String str, String str2, boolean z3, d2 d2Var) {
        c(d2Var);
        String str3 = d2Var.f2017a;
        p047d6.B.h(str3);
        U1 u5 = this.f1520a;
        try {
            List<Z1> list = (List) u5.e().O(new CallableC0200y0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (Z1 z4 : list) {
                if (z3 || !b2.l0(z4.f1889c)) {
                    arrayList.add(new Y1(z4));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            u5.b().f1842F.c(W.P(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            u5.b().f1842F.c(W.P(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // B6.I
    public final String E(d2 d2Var) {
        c(d2Var);
        U1 u5 = this.f1520a;
        try {
            return (String) u5.e().O(new CallableC0191v0(u5, d2Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            u5.b().f1842F.c(W.P(d2Var.f2017a), e10, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // B6.I
    public final List F(String str, String str2, d2 d2Var) {
        c(d2Var);
        String str3 = d2Var.f2017a;
        p047d6.B.h(str3);
        U1 u5 = this.f1520a;
        try {
            return (List) u5.e().O(new CallableC0200y0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            u5.b().f1842F.b(e10, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // B6.I
    public final void G(d2 d2Var, Bundle bundle, K k10) {
        c(d2Var);
        String str = d2Var.f2017a;
        p047d6.B.h(str);
        this.f1520a.e().Q(new A0(this, d2Var, bundle, k10, str));
    }

    @Override // B6.I
    public final void H(d2 d2Var) {
        p047d6.B.e(d2Var.f2017a);
        p047d6.B.h(d2Var.f2008R);
        b(new RunnableC0194w0(this, d2Var, 4));
    }

    public final void I(String str, boolean z3) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        U1 u5 = this.f1520a;
        if (zIsEmpty) {
            u5.b().f1842F.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z3) {
            try {
                if (this.f1521b == null) {
                    boolean z4 = true;
                    if (!"com.google.android.gms".equals(this.f1522c) && !p099i6.b.g(u5.f1804K.f2297a, Binder.getCallingUid()) && !p034c6.h.c(u5.f1804K.f2297a).d(Binder.getCallingUid())) {
                        z4 = false;
                    }
                    this.f1521b = Boolean.valueOf(z4);
                }
                if (this.f1521b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                u5.b().f1842F.b(W.P(str), "Measurement Service called with invalid calling package. appId");
                throw e10;
            }
        }
        if (this.f1522c == null) {
            Context context = u5.f1804K.f2297a;
            int callingUid = Binder.getCallingUid();
            int i = p034c6.g.f18732e;
            if (p099i6.b.j(callingUid, context, str)) {
                this.f1522c = str;
            }
        }
        if (str.equals(this.f1522c)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void J(Runnable runnable) {
        U1 u5 = this.f1520a;
        if (u5.e().N()) {
            runnable.run();
        } else {
            u5.e().Q(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        List list;
        U1 u5 = this.f1520a;
        ArrayList arrayList = null;
        K j = null;
        M l2 = null;
        boolean z3 = false;
        int i10 = 1;
        switch (i) {
            case 1:
                C0190v c0190v = (C0190v) L2.a(parcel, C0190v.CREATOR);
                d2 d2Var = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                i(c0190v, d2Var);
                parcel2.writeNoException();
                return true;
            case 2:
                Y1 y1 = (Y1) L2.a(parcel, Y1.CREATOR);
                d2 d2Var2 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                d(y1, d2Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                d2 d2Var3 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                B(d2Var3);
                parcel2.writeNoException();
                return true;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C0190v c0190v2 = (C0190v) L2.a(parcel, C0190v.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                L2.d(parcel);
                p047d6.B.h(c0190v2);
                p047d6.B.e(string);
                I(string, true);
                J(new A1.o(this, c0190v2, string, 3));
                parcel2.writeNoException();
                return true;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                d2 d2Var4 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                t(d2Var4);
                parcel2.writeNoException();
                return true;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                d2 d2Var5 = (d2) L2.a(parcel, d2.CREATOR);
                Object[] objArr = parcel.readInt() != 0;
                L2.d(parcel);
                c(d2Var5);
                String str = d2Var5.f2017a;
                p047d6.B.h(str);
                try {
                    List<Z1> list2 = (List) u5.e().O(new CallableC0191v0(this, str, z3 ? 1 : 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (Z1 z4 : list2) {
                        if (objArr != false || !b2.l0(z4.f1889c)) {
                            arrayList2.add(new Y1(z4));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e10) {
                    e = e10;
                    u5.b().f1842F.c(W.P(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e11) {
                    e = e11;
                    u5.b().f1842F.c(W.P(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                C0190v c0190v3 = (C0190v) L2.a(parcel, C0190v.CREATOR);
                String string2 = parcel.readString();
                L2.d(parcel);
                byte[] bArrX = x(c0190v3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrX);
                return true;
            case UCrop.MIN_SIZE /* 10 */:
                long j6 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                L2.d(parcel);
                j(j6, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                d2 d2Var6 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                String strE = E(d2Var6);
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 12:
                C0140e c0140e = (C0140e) L2.a(parcel, C0140e.CREATOR);
                d2 d2Var7 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                y(c0140e, d2Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                C0140e c0140e2 = (C0140e) L2.a(parcel, C0140e.CREATOR);
                L2.d(parcel);
                p047d6.B.h(c0140e2);
                p047d6.B.h(c0140e2.f2034c);
                p047d6.B.e(c0140e2.f2032a);
                I(c0140e2.f2032a, true);
                J(new p248u7.L(6, this, new C0140e(c0140e2), z3));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = L2.f20532a;
                z3 = parcel.readInt() != 0;
                d2 d2Var8 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                List listC = C(string6, string7, z3, d2Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listC);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = L2.f20532a;
                boolean z10 = parcel.readInt() != 0;
                L2.d(parcel);
                List listE = e(string8, string9, string10, z10);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                d2 d2Var9 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                List listF = F(string11, string12, d2Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                L2.d(parcel);
                List listN = n(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listN);
                return true;
            case 18:
                d2 d2Var10 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                k(d2Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) L2.a(parcel, Bundle.CREATOR);
                d2 d2Var11 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                v(d2Var11, bundle);
                parcel2.writeNoException();
                return true;
            case 20:
                d2 d2Var12 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                H(d2Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                d2 d2Var13 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                C0152i c0152iZ = z(d2Var13);
                parcel2.writeNoException();
                if (c0152iZ == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                c0152iZ.writeToParcel(parcel2, 1);
                return true;
            case 24:
                d2 d2Var14 = (d2) L2.a(parcel, d2.CREATOR);
                Bundle bundle2 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                L2.d(parcel);
                c(d2Var14);
                String str2 = d2Var14.f2017a;
                p047d6.B.h(str2);
                if (!u5.e0().S(null, F.f1580T0)) {
                    try {
                        list = (List) u5.e().O(new CallableC0203z0(this, d2Var14, bundle2, i10)).get();
                    } catch (InterruptedException | ExecutionException e12) {
                        u5.b().f1842F.c(W.P(str2), e12, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) u5.e().P(new CallableC0203z0(this, d2Var14, bundle2, z3 ? 1 : 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e13) {
                        u5.b().f1842F.c(W.P(str2), e13, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                d2 d2Var15 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                o(d2Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                d2 d2Var16 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                q(d2Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                d2 d2Var17 = (d2) L2.a(parcel, d2.CREATOR);
                L2.d(parcel);
                l(d2Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                d2 d2Var18 = (d2) L2.a(parcel, d2.CREATOR);
                N1 n3 = (N1) L2.a(parcel, N1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    l2 = iInterfaceQueryLocalInterface instanceof M ? (M) iInterfaceQueryLocalInterface : new L(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 0);
                }
                L2.d(parcel);
                u(d2Var18, n3, l2);
                parcel2.writeNoException();
                return true;
            case 30:
                d2 d2Var19 = (d2) L2.a(parcel, d2.CREATOR);
                C0137d c0137d = (C0137d) L2.a(parcel, C0137d.CREATOR);
                L2.d(parcel);
                r(d2Var19, c0137d);
                parcel2.writeNoException();
                return true;
            case 31:
                d2 d2Var20 = (d2) L2.a(parcel, d2.CREATOR);
                Bundle bundle3 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    j = iInterfaceQueryLocalInterface2 instanceof K ? (K) iInterfaceQueryLocalInterface2 : new J(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 0);
                }
                L2.d(parcel);
                G(d2Var20, bundle3, j);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void b(Runnable runnable) {
        U1 u5 = this.f1520a;
        if (u5.e().N()) {
            runnable.run();
        } else {
            u5.e().S(runnable);
        }
    }

    public final void c(d2 d2Var) {
        p047d6.B.h(d2Var);
        String str = d2Var.f2017a;
        p047d6.B.e(str);
        I(str, false);
        this.f1520a.k0().N(d2Var.f2019b);
    }

    @Override // B6.I
    public final void d(Y1 y1, d2 d2Var) {
        p047d6.B.h(y1);
        c(d2Var);
        J(new A1.o(this, y1, d2Var, 4));
    }

    @Override // B6.I
    public final List e(String str, String str2, String str3, boolean z3) {
        I(str, true);
        U1 u5 = this.f1520a;
        try {
            List<Z1> list = (List) u5.e().O(new CallableC0200y0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (Z1 z4 : list) {
                if (z3 || !b2.l0(z4.f1889c)) {
                    arrayList.add(new Y1(z4));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            u5.b().f1842F.c(W.P(str), e, neaUphmk.lLmIowpExm);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            u5.b().f1842F.c(W.P(str), e, neaUphmk.lLmIowpExm);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // B6.I
    public final void i(C0190v c0190v, d2 d2Var) {
        p047d6.B.h(c0190v);
        c(d2Var);
        J(new A1.o(this, c0190v, d2Var, 2));
    }

    @Override // B6.I
    public final void j(long j, String str, String str2, String str3) {
        J(new RunnableC0197x0(this, str2, str3, str, j, 0));
    }

    @Override // B6.I
    public final void k(d2 d2Var) {
        String str = d2Var.f2017a;
        p047d6.B.e(str);
        I(str, false);
        J(new RunnableC0194w0(this, d2Var, 3));
    }

    @Override // B6.I
    public final void l(d2 d2Var) {
        c(d2Var);
        J(new RunnableC0194w0(this, d2Var, 1));
    }

    @Override // B6.I
    public final List n(String str, String str2, String str3) {
        I(str, true);
        U1 u5 = this.f1520a;
        try {
            return (List) u5.e().O(new CallableC0200y0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            u5.b().f1842F.b(e10, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // B6.I
    public final void o(d2 d2Var) {
        p047d6.B.e(d2Var.f2017a);
        p047d6.B.h(d2Var.f2008R);
        b(new RunnableC0194w0(this, d2Var, 6));
    }

    @Override // B6.I
    public final void q(d2 d2Var) {
        p047d6.B.e(d2Var.f2017a);
        p047d6.B.h(d2Var.f2008R);
        b(new RunnableC0194w0(this, d2Var, 5));
    }

    @Override // B6.I
    public final void r(d2 d2Var, C0137d c0137d) {
        c(d2Var);
        J(new A1.o(5, this, d2Var, c0137d, false));
    }

    @Override // B6.I
    public final void t(d2 d2Var) {
        c(d2Var);
        J(new RunnableC0194w0(this, d2Var, 2));
    }

    @Override // B6.I
    public final void u(d2 d2Var, N1 n3, M m2) {
        c(d2Var);
        String str = d2Var.f2017a;
        p047d6.B.h(str);
        this.f1520a.e().Q(new B0(this, str, n3, m2, 0));
    }

    @Override // B6.I
    public final void v(d2 d2Var, Bundle bundle) {
        c(d2Var);
        String str = d2Var.f2017a;
        p047d6.B.h(str);
        J(new B0(this, bundle, str, d2Var));
    }

    @Override // B6.I
    public final byte[] x(C0190v c0190v, String str) {
        p047d6.B.e(str);
        p047d6.B.h(c0190v);
        I(str, true);
        U1 u5 = this.f1520a;
        U u10 = u5.b().f1849M;
        C0188u0 c0188u0 = u5.f1804K;
        Q q8 = c0188u0.f2279I;
        String str2 = c0190v.f2309a;
        u10.b(q8.a(str2), "Log and bundle. event");
        u5.c().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) u5.e().P(new CallableC0165m0(this, c0190v, str)).get();
            if (bArr == null) {
                u5.b().f1842F.b(W.P(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            u5.c().getClass();
            u5.b().f1849M.d("Log and bundle processed. event, size, time_ms", c0188u0.f2279I.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            u5.b().f1842F.d("Failed to log and bundle. appId, event, error", W.P(str), c0188u0.f2279I.a(str2), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            u5.b().f1842F.d("Failed to log and bundle. appId, event, error", W.P(str), c0188u0.f2279I.a(str2), e);
            return null;
        }
    }

    @Override // B6.I
    public final void y(C0140e c0140e, d2 d2Var) {
        p047d6.B.h(c0140e);
        p047d6.B.h(c0140e.f2034c);
        c(d2Var);
        C0140e c0140e2 = new C0140e(c0140e);
        c0140e2.f2032a = d2Var.f2017a;
        J(new A1.o(this, c0140e2, d2Var, 1));
    }

    @Override // B6.I
    public final C0152i z(d2 d2Var) {
        c(d2Var);
        String str = d2Var.f2017a;
        p047d6.B.e(str);
        U1 u5 = this.f1520a;
        try {
            return (C0152i) u5.e().P(new CallableC0191v0(this, d2Var, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            u5.b().f1842F.c(W.P(str), e10, "Failed to get consent. appId");
            return new C0152i(null);
        }
    }
}
