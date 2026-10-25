package Ha;

import com.noise.audio.ui.login.fragment.PhoneLoginFragment;

/* JADX INFO: renamed from: Ha.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0496e0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PhoneLoginFragment f6012a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0496e0(PhoneLoginFragment phoneLoginFragment) {
        super(0);
        this.f6012a = phoneLoginFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f6012a.requireActivity().getDefaultViewModelProviderFactory();
    }
}
