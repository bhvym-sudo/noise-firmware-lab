package Na;

import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;

/* JADX INFO: renamed from: Na.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0744t extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListV2Fragment f9852b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0744t(FindDeviceListV2Fragment findDeviceListV2Fragment, int i) {
        super(0);
        this.f9851a = i;
        this.f9852b = findDeviceListV2Fragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9851a) {
            case 0:
                return this.f9852b.requireActivity().getViewModelStore();
            default:
                return this.f9852b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
