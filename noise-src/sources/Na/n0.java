package Na;

import com.noise.audio.ui.pairingV2.SetUpYourDeviceFragment;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SetUpYourDeviceFragment f9841b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(SetUpYourDeviceFragment setUpYourDeviceFragment, int i) {
        super(0);
        this.f9840a = i;
        this.f9841b = setUpYourDeviceFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9840a) {
            case 0:
                return this.f9841b.requireActivity().getViewModelStore();
            default:
                return this.f9841b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
