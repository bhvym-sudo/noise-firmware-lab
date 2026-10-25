package Na;

import com.noise.audio.ui.pairingV2.ScanningFragment;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScanningFragment f9815b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(ScanningFragment scanningFragment, int i) {
        super(0);
        this.f9814a = i;
        this.f9815b = scanningFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9814a) {
            case 0:
                return this.f9815b.requireActivity().getViewModelStore();
            default:
                return this.f9815b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
