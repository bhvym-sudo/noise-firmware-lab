package Ha;

import com.noise.audio.ui.login.fragment.PhoneLoginFragment;

/* JADX INFO: renamed from: Ha.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0494d0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PhoneLoginFragment f6010b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0494d0(PhoneLoginFragment phoneLoginFragment, int i) {
        super(0);
        this.f6009a = i;
        this.f6010b = phoneLoginFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f6009a) {
            case 0:
                return this.f6010b.requireActivity().getViewModelStore();
            case 1:
                return this.f6010b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f6010b;
        }
    }
}
