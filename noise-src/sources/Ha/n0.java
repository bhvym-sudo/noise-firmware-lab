package Ha;

import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PhoneOtpVerifyFragment f6036a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(PhoneOtpVerifyFragment phoneOtpVerifyFragment) {
        super(0);
        this.f6036a = phoneOtpVerifyFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f6036a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
