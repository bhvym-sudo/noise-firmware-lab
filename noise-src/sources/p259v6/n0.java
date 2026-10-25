package p259v6;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f33513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33514b;

    public n0(IBinder iBinder, String str) {
        this.f33513a = iBinder;
        this.f33514b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f33513a;
    }
}
