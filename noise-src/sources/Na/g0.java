package Na;

import com.noise.audio.ui.pairingV2.ScanningFragment;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScanningFragment f9818a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(ScanningFragment scanningFragment) {
        super(0);
        this.f9818a = scanningFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f9818a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
