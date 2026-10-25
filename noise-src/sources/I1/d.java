package I1;

import Jb.A;
import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f6132b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(CancellationSignal cancellationSignal, int i) {
        super(1);
        this.f6131a = i;
        this.f6132b = cancellationSignal;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f6131a) {
            case 0:
                this.f6132b.cancel();
                break;
            default:
                if (((Throwable) obj) != null) {
                    this.f6132b.cancel();
                }
                break;
        }
        return A.f6997a;
    }
}
