package B6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.K2;
import com.google.android.gms.internal.measurement.L2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: B6.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0178q1 extends K2 implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f2232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2233b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0178q1(C0198x1 c0198x1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f2232a = atomicReference;
        this.f2233b = c0198x1;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        O1 o10 = (O1) L2.a(parcel, O1.CREATOR);
        L2.d(parcel);
        g(o10);
        return true;
    }

    @Override // B6.M
    public final void g(O1 o10) {
        AtomicReference atomicReference = this.f2232a;
        synchronized (atomicReference) {
            W w5 = ((C0188u0) this.f2233b.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1850N.b(Integer.valueOf(o10.f1741a.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(o10);
            atomicReference.notifyAll();
        }
    }
}
