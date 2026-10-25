package p137l7;

import Z1.h;
import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.tasks.TaskCompletionSource;
import g8.d;
import p125k7.c;
import p125k7.e;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends Binder implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27421a;

    public abstract boolean I(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean J(int i, Parcel parcel, Parcel parcel2);

    public boolean K(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean L(Parcel parcel, int i);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f27421a;
        return this;
    }

    public a(String str, int i) {
        this.f27421a = i;
        switch (i) {
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        switch (this.f27421a) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i10)) {
                    return true;
                }
                e eVar = (e) this;
                int i11 = 0;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i12 = b.f27422a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(d.f(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                j jVar = eVar.f26680d.f26682a;
                if (jVar != null) {
                    TaskCompletionSource taskCompletionSource = eVar.f26679c;
                    synchronized (jVar.f27439f) {
                        jVar.f27438e.remove(taskCompletionSource);
                        break;
                    }
                    jVar.a().post(new i(jVar, i11));
                }
                eVar.f26678b.a("onGetLaunchReviewFlowInfo", new Object[0]);
                eVar.f26679c.trySetResult(new c((PendingIntent) bundle.get(aYRgmOVgHa.vhQsNaCUYaPt), bundle.getBoolean("is_review_no_op")));
                return true;
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i10)) {
                    return true;
                }
                return J(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i10)) {
                    return true;
                }
                return I(i, parcel, parcel2);
            case 3:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i10)) {
                    return true;
                }
                return K(i, parcel, parcel2);
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i10)) {
                    return true;
                }
                return L(parcel, i);
        }
    }
}
