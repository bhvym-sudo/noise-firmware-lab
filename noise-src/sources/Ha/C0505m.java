package Ha;

import com.noise.audio.ui.login.fragment.EmailOtpFragment;

/* JADX INFO: renamed from: Ha.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0505m extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EmailOtpFragment f6033a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0505m(EmailOtpFragment emailOtpFragment) {
        super(0);
        this.f6033a = emailOtpFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f6033a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
