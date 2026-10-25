package La;

import com.noise.audio.ui.pairing.find.FindDeviceListFragment;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListFragment f7964a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(FindDeviceListFragment findDeviceListFragment) {
        super(0);
        this.f7964a = findDeviceListFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f7964a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
