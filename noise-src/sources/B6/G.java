package B6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.J2;
import com.google.android.gms.internal.measurement.L2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class G extends J2 implements I {
    public G(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // B6.I
    public final void B(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 4);
    }

    @Override // B6.I
    public final List C(String str, String str2, boolean z3, d2 d2Var) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        ClassLoader classLoader = L2.f20532a;
        parcelK.writeInt(z3 ? 1 : 0);
        L2.b(parcelK, d2Var);
        Parcel parcelJ = J(parcelK, 14);
        ArrayList arrayListCreateTypedArrayList = parcelJ.createTypedArrayList(Y1.CREATOR);
        parcelJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // B6.I
    public final String E(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        Parcel parcelJ = J(parcelK, 11);
        String string = parcelJ.readString();
        parcelJ.recycle();
        return string;
    }

    @Override // B6.I
    public final List F(String str, String str2, d2 d2Var) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        L2.b(parcelK, d2Var);
        Parcel parcelJ = J(parcelK, 16);
        ArrayList arrayListCreateTypedArrayList = parcelJ.createTypedArrayList(C0140e.CREATOR);
        parcelJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // B6.I
    public final void G(d2 d2Var, Bundle bundle, K k10) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        L2.b(parcelK, bundle);
        L2.c(parcelK, k10);
        M(parcelK, 31);
    }

    @Override // B6.I
    public final void H(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 20);
    }

    @Override // B6.I
    public final void d(Y1 y1, d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, y1);
        L2.b(parcelK, d2Var);
        M(parcelK, 2);
    }

    @Override // B6.I
    public final List e(String str, String str2, String str3, boolean z3) {
        Parcel parcelK = K();
        parcelK.writeString(null);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        ClassLoader classLoader = L2.f20532a;
        parcelK.writeInt(z3 ? 1 : 0);
        Parcel parcelJ = J(parcelK, 15);
        ArrayList arrayListCreateTypedArrayList = parcelJ.createTypedArrayList(Y1.CREATOR);
        parcelJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // B6.I
    public final void i(C0190v c0190v, d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, c0190v);
        L2.b(parcelK, d2Var);
        M(parcelK, 1);
    }

    @Override // B6.I
    public final void j(long j, String str, String str2, String str3) {
        Parcel parcelK = K();
        parcelK.writeLong(j);
        parcelK.writeString(str);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        M(parcelK, 10);
    }

    @Override // B6.I
    public final void k(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 18);
    }

    @Override // B6.I
    public final void l(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 27);
    }

    @Override // B6.I
    public final List n(String str, String str2, String str3) {
        Parcel parcelK = K();
        parcelK.writeString(null);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        Parcel parcelJ = J(parcelK, 17);
        ArrayList arrayListCreateTypedArrayList = parcelJ.createTypedArrayList(C0140e.CREATOR);
        parcelJ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // B6.I
    public final void o(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 25);
    }

    @Override // B6.I
    public final void q(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 26);
    }

    @Override // B6.I
    public final void r(d2 d2Var, C0137d c0137d) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        L2.b(parcelK, c0137d);
        M(parcelK, 30);
    }

    @Override // B6.I
    public final void t(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        M(parcelK, 6);
    }

    @Override // B6.I
    public final void u(d2 d2Var, N1 n3, M m2) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        L2.b(parcelK, n3);
        L2.c(parcelK, m2);
        M(parcelK, 29);
    }

    @Override // B6.I
    public final void v(d2 d2Var, Bundle bundle) {
        Parcel parcelK = K();
        L2.b(parcelK, bundle);
        L2.b(parcelK, d2Var);
        M(parcelK, 19);
    }

    @Override // B6.I
    public final byte[] x(C0190v c0190v, String str) {
        Parcel parcelK = K();
        L2.b(parcelK, c0190v);
        parcelK.writeString(str);
        Parcel parcelJ = J(parcelK, 9);
        byte[] bArrCreateByteArray = parcelJ.createByteArray();
        parcelJ.recycle();
        return bArrCreateByteArray;
    }

    @Override // B6.I
    public final void y(C0140e c0140e, d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, c0140e);
        L2.b(parcelK, d2Var);
        M(parcelK, 12);
    }

    @Override // B6.I
    public final C0152i z(d2 d2Var) {
        Parcel parcelK = K();
        L2.b(parcelK, d2Var);
        Parcel parcelJ = J(parcelK, 21);
        C0152i c0152i = (C0152i) L2.a(parcelJ, C0152i.CREATOR);
        parcelJ.recycle();
        return c0152i;
    }
}
