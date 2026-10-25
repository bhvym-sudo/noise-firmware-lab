package Ha;

import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PhoneOtpVerifyFragment f6034a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(PhoneOtpVerifyFragment phoneOtpVerifyFragment) {
        super(0);
        this.f6034a = phoneOtpVerifyFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f6034a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
