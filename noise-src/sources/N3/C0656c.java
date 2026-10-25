package N3;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: N3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0656c implements InterfaceC0657d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f9180a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9180a;
    }

    @Override // N3.InterfaceC0657d
    public final void h(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0657d.f9181g);
            parcelObtain.writeStringArray(strArr);
            this.f9180a.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
