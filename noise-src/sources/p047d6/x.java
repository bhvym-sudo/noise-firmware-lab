package p047d6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p018b3.a;

/* JADX INFO: loaded from: classes.dex */
public final class x implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f23759a;

    public x(IBinder iBinder) {
        this.f23759a = iBinder;
    }

    public final void a(F f10, C1786h c1786h) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(f10);
            parcelObtain.writeInt(1);
            a.a(c1786h, parcelObtain, 0);
            this.f23759a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23759a;
    }
}
