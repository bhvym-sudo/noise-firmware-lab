package Ha;

import com.noise.audio.ui.login.fragment.EmailOtpFragment;

/* JADX INFO: renamed from: Ha.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506n extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EmailOtpFragment f6035a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0506n(EmailOtpFragment emailOtpFragment) {
        super(0);
        this.f6035a = emailOtpFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f6035a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
