package Ha;

import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PhoneOtpVerifyFragment f6032b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(PhoneOtpVerifyFragment phoneOtpVerifyFragment, int i) {
        super(0);
        this.f6031a = i;
        this.f6032b = phoneOtpVerifyFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f6031a) {
            case 0:
                return this.f6032b.requireActivity().getViewModelStore();
            case 1:
                return this.f6032b.requireActivity().getDefaultViewModelCreationExtras();
            case 2:
                return this.f6032b.requireActivity().getViewModelStore();
            case 3:
                return this.f6032b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f6032b;
        }
    }
}
