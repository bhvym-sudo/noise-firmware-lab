package com.google.android.gms.fido.common;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p003a1.fK.WhMpSggKZGga;
import p069f3.e;
import p150m7.UdUi.aYRgmOVgHa;
import p173o6.a;
import p259v6.i0;

/* JADX INFO: loaded from: classes2.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC(WhMpSggKZGga.kqmNDNvHAzaCm),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC(aYRgmOVgHa.FQSqmB),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new e(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19329a;

    Transport(String str) {
        this.f19329a = str;
    }

    public static Transport a(String str) throws a {
        if (str.equals("hybrid")) {
            i0.f33501a.d();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f19329a)) {
                return transport;
            }
        }
        throw new a(AbstractC0028h.i("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f19329a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19329a);
    }
}
