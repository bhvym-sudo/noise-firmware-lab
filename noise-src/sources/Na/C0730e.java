package Na;

import com.noise.audio.ui.pairingV2.BtConnectedDevicesBottomSheet;

/* JADX INFO: renamed from: Na.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0730e extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BtConnectedDevicesBottomSheet f9812a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0730e(BtConnectedDevicesBottomSheet btConnectedDevicesBottomSheet) {
        super(0);
        this.f9812a = btConnectedDevicesBottomSheet;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f9812a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
