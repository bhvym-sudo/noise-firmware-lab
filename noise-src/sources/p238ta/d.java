package p238ta;

import Yb.a;
import com.noise.audio.ui.devicesetup.ui.main.DeviceSearchFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceSearchFragment f32783a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(DeviceSearchFragment deviceSearchFragment) {
        super(0);
        this.f32783a = deviceSearchFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f32783a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
