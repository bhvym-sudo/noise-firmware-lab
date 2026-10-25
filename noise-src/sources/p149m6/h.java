package p149m6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.J2;
import p136l6.a;
import p136l6.b;
import p247u6.i;

/* JADX INFO: loaded from: classes.dex */
public final class h extends J2 {
    public final a O(b bVar, String str, int i) {
        Parcel parcelK = K();
        i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(i);
        Parcel parcelI = I(parcelK, 2);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }

    public final a P(b bVar, String str, int i) {
        Parcel parcelK = K();
        i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(i);
        Parcel parcelI = I(parcelK, 4);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }

    public final a Q(b bVar, String str, boolean z3, long j) {
        Parcel parcelK = K();
        i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(z3 ? 1 : 0);
        parcelK.writeLong(j);
        Parcel parcelI = I(parcelK, 7);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }

    public final a R(b bVar, String str, int i, b bVar2) {
        Parcel parcelK = K();
        i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(i);
        i.b(parcelK, bVar2);
        Parcel parcelI = I(parcelK, 8);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }
}
