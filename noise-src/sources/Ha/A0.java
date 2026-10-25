package Ha;

import com.noise.audio.ui.login.fragment.UserProfileFragment;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UserProfileFragment f5936a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(UserProfileFragment userProfileFragment) {
        super(0);
        this.f5936a = userProfileFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f5936a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
