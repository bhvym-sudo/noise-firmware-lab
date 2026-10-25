package Ha;

import com.noise.audio.ui.login.fragment.LoginFragmentV2;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LoginFragmentV2 f5990a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(LoginFragmentV2 loginFragmentV2) {
        super(0);
        this.f5990a = loginFragmentV2;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f5990a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
