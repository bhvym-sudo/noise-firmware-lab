package Ha;

import com.noise.audio.ui.login.fragment.LoginFragment;

/* JADX INFO: loaded from: classes.dex */
public final class C extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginFragment f5942b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(LoginFragment loginFragment, int i) {
        super(0);
        this.f5941a = i;
        this.f5942b = loginFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f5941a) {
            case 0:
                return this.f5942b.requireActivity().getViewModelStore();
            case 1:
                return this.f5942b.requireActivity().getDefaultViewModelCreationExtras();
            case 2:
                return this.f5942b.requireActivity().getViewModelStore();
            default:
                return this.f5942b.requireActivity().getDefaultViewModelCreationExtras();
        }
    }
}
