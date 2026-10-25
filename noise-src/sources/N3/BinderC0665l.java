package N3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: renamed from: N3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0665l extends Binder implements InterfaceC0658e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f9200a;

    public BinderC0665l(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f9200a = multiInstanceInvalidationService;
        attachInterface(this, InterfaceC0658e.f9182h);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        String str = InterfaceC0658e.f9182h;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        InterfaceC0657d callback = null;
        InterfaceC0657d callback2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC0657d.f9181g);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0657d)) {
                    C0656c c0656c = new C0656c();
                    c0656c.f9180a = strongBinder;
                    callback = c0656c;
                } else {
                    callback = (InterfaceC0657d) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            kotlin.jvm.internal.l.e(callback, "callback");
            int i11 = 0;
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f9200a;
                synchronized (multiInstanceInvalidationService.f17854c) {
                    try {
                        int i12 = multiInstanceInvalidationService.f17852a + 1;
                        multiInstanceInvalidationService.f17852a = i12;
                        if (multiInstanceInvalidationService.f17854c.register(callback, Integer.valueOf(i12))) {
                            multiInstanceInvalidationService.f17853b.put(Integer.valueOf(i12), string);
                            i11 = i12;
                        } else {
                            multiInstanceInvalidationService.f17852a--;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i11);
            return true;
        }
        if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(InterfaceC0657d.f9181g);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC0657d)) {
                    C0656c c0656c2 = new C0656c();
                    c0656c2.f9180a = strongBinder2;
                    callback2 = c0656c2;
                } else {
                    callback2 = (InterfaceC0657d) iInterfaceQueryLocalInterface2;
                }
            }
            int i13 = parcel.readInt();
            kotlin.jvm.internal.l.e(callback2, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f9200a;
            synchronized (multiInstanceInvalidationService2.f17854c) {
                multiInstanceInvalidationService2.f17854c.unregister(callback2);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return super.onTransact(i, parcel, parcel2, i10);
        }
        int i14 = parcel.readInt();
        String[] tables = parcel.createStringArray();
        kotlin.jvm.internal.l.e(tables, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f9200a;
        synchronized (multiInstanceInvalidationService3.f17854c) {
            String str2 = (String) multiInstanceInvalidationService3.f17853b.get(Integer.valueOf(i14));
            if (str2 == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
            } else {
                int iBeginBroadcast = multiInstanceInvalidationService3.f17854c.beginBroadcast();
                for (int i15 = 0; i15 < iBeginBroadcast; i15++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService3.f17854c.getBroadcastCookie(i15);
                        kotlin.jvm.internal.l.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str3 = (String) multiInstanceInvalidationService3.f17853b.get(num);
                        if (i14 != iIntValue && str2.equals(str3)) {
                            try {
                                ((InterfaceC0657d) multiInstanceInvalidationService3.f17854c.getBroadcastItem(i15)).h(tables);
                            } catch (RemoteException e10) {
                                Log.w("ROOM", "Error invoking a remote callback", e10);
                            }
                        }
                    } catch (Throwable th2) {
                        multiInstanceInvalidationService3.f17854c.finishBroadcast();
                        throw th2;
                    }
                }
                multiInstanceInvalidationService3.f17854c.finishBroadcast();
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
