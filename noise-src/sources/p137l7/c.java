package p137l7;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e, IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f27423a;

    public c(IBinder iBinder) {
        this.f27423a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f27423a;
    }
}
