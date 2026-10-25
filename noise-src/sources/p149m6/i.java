package p149m6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.J2;
import p136l6.a;
import p136l6.b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends J2 {
    public final a O(b bVar, String str, int i, b bVar2) {
        Parcel parcelK = K();
        p247u6.i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(i);
        p247u6.i.b(parcelK, bVar2);
        Parcel parcelI = I(parcelK, 2);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }

    public final a P(b bVar, String str, int i, b bVar2) {
        Parcel parcelK = K();
        p247u6.i.b(parcelK, bVar);
        parcelK.writeString(str);
        parcelK.writeInt(i);
        p247u6.i.b(parcelK, bVar2);
        Parcel parcelI = I(parcelK, 3);
        a aVarM = b.M(parcelI.readStrongBinder());
        parcelI.recycle();
        return aVarM;
    }
}
