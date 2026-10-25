package Na;

import com.noise.audio.ui.pairingV2.BtConnectedDevicesBottomSheet;

/* JADX INFO: renamed from: Na.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0729d extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BtConnectedDevicesBottomSheet f9809b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0729d(BtConnectedDevicesBottomSheet btConnectedDevicesBottomSheet, int i) {
        super(0);
        this.f9808a = i;
        this.f9809b = btConnectedDevicesBottomSheet;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9808a) {
            case 0:
                return this.f9809b.requireActivity().getViewModelStore();
            default:
                return this.f9809b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
