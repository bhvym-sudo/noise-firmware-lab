package Ha;

import com.noise.audio.ui.login.fragment.LoginFragmentV2;

/* JADX INFO: loaded from: classes.dex */
public final class U extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginFragmentV2 f5989b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(LoginFragmentV2 loginFragmentV2, int i) {
        super(0);
        this.f5988a = i;
        this.f5989b = loginFragmentV2;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f5988a) {
            case 0:
                return this.f5989b.requireActivity().getViewModelStore();
            case 1:
                return this.f5989b.requireActivity().getDefaultViewModelCreationExtras();
            case 2:
                return this.f5989b.requireActivity().getViewModelStore();
            default:
                return this.f5989b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
