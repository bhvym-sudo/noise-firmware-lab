package La;

import com.noise.audio.ui.pairing.find.FindDeviceListFragment;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListFragment f7963b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(FindDeviceListFragment findDeviceListFragment, int i) {
        super(0);
        this.f7962a = i;
        this.f7963b = findDeviceListFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f7962a) {
            case 0:
                return this.f7963b.requireActivity().getViewModelStore();
            default:
                return this.f7963b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
