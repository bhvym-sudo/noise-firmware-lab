package p047d6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import p137l7.a;
import p247u6.i;

/* JADX INFO: loaded from: classes.dex */
public final class F extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1783e f23632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23633c;

    public F(AbstractC1783e abstractC1783e, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 3);
        this.f23632b = abstractC1783e;
        this.f23633c = i;
    }

    @Override // p137l7.a
    public final boolean K(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i10 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) i.a(parcel, Bundle.CREATOR);
            i.c(parcel);
            B.i(this.f23632b, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC1783e abstractC1783e = this.f23632b;
            int i11 = this.f23633c;
            abstractC1783e.getClass();
            H h5 = new H(abstractC1783e, i10, strongBinder, bundle);
            E e10 = abstractC1783e.f23686f;
            e10.sendMessage(e10.obtainMessage(1, i11, -1, h5));
            this.f23632b = null;
        } else if (i == 2) {
            parcel.readInt();
            i.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i12 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            J j = (J) i.a(parcel, J.CREATOR);
            i.c(parcel);
            AbstractC1783e abstractC1783e2 = this.f23632b;
            B.i(abstractC1783e2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            B.h(j);
            abstractC1783e2.f23679U = j;
            if (abstractC1783e2.y()) {
                C1785g c1785g = j.f23642d;
                C1792n c1792nE = C1792n.e();
                C1793o c1793o = c1785g == null ? null : c1785g.f23689a;
                synchronized (c1792nE) {
                    try {
                        if (c1793o == null) {
                            c1793o = C1792n.f23726c;
                        } else {
                            C1793o c1793o2 = (C1793o) c1792nE.f23727a;
                            if (c1793o2 == null || c1793o2.f23728a < c1793o.f23728a) {
                            }
                        }
                        c1792nE.f23727a = c1793o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = j.f23639a;
            B.i(this.f23632b, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC1783e abstractC1783e3 = this.f23632b;
            int i13 = this.f23633c;
            abstractC1783e3.getClass();
            H h8 = new H(abstractC1783e3, i12, strongBinder2, bundle2);
            E e11 = abstractC1783e3.f23686f;
            e11.sendMessage(e11.obtainMessage(1, i13, -1, h8));
            this.f23632b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
