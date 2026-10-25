package B6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.K2;
import com.google.android.gms.internal.measurement.L2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: B6.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0175p1 extends K2 implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f2225a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0175p1(C0198x1 c0198x1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f2225a = atomicReference;
    }

    @Override // B6.K
    public final void D(List list) {
        AtomicReference atomicReference = this.f2225a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(J1.CREATOR);
        L2.d(parcel);
        D(arrayListCreateTypedArrayList);
        return true;
    }
}
