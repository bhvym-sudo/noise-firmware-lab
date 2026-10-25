package Na;

import com.noise.audio.ui.pairingV2.SetUpYourDeviceFragment;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SetUpYourDeviceFragment f9844a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(SetUpYourDeviceFragment setUpYourDeviceFragment) {
        super(0);
        this.f9844a = setUpYourDeviceFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f9844a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
