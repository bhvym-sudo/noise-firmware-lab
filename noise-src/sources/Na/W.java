package Na;

import com.noise.audio.ui.pairingV2.PairingFragmentV2;

/* JADX INFO: loaded from: classes.dex */
public final class W extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PairingFragmentV2 f9798a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(PairingFragmentV2 pairingFragmentV2) {
        super(0);
        this.f9798a = pairingFragmentV2;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f9798a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
