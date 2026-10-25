package Na;

import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;

/* JADX INFO: renamed from: Na.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0745u extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListV2Fragment f9853a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0745u(FindDeviceListV2Fragment findDeviceListV2Fragment) {
        super(0);
        this.f9853a = findDeviceListV2Fragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f9853a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
