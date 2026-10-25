package Na;

import com.noise.audio.ui.pairingV2.PairingFragmentV2;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PairingFragmentV2 f9797b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(PairingFragmentV2 pairingFragmentV2, int i) {
        super(0);
        this.f9796a = i;
        this.f9797b = pairingFragmentV2;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9796a) {
            case 0:
                return this.f9797b.requireActivity().getViewModelStore();
            case 1:
                return this.f9797b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f9797b;
        }
    }
}
