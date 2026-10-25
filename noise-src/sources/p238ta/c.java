package p238ta;

import Yb.a;
import com.noise.audio.ui.devicesetup.ui.main.DeviceSearchFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DeviceSearchFragment f32782b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(DeviceSearchFragment deviceSearchFragment, int i) {
        super(0);
        this.f32781a = i;
        this.f32782b = deviceSearchFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f32781a) {
            case 0:
                return this.f32782b.requireActivity().getViewModelStore();
            default:
                return this.f32782b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
