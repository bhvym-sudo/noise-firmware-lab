package Ha;

import com.noise.audio.ui.login.fragment.LoginFragment;

/* JADX INFO: loaded from: classes.dex */
public final class D extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LoginFragment f5945a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(LoginFragment loginFragment) {
        super(0);
        this.f5945a = loginFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f5945a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
