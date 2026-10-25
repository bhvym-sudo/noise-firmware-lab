package Ha;

import com.noise.audio.ui.login.fragment.EmailOtpFragment;

/* JADX INFO: renamed from: Ha.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0504l extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EmailOtpFragment f6030b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0504l(EmailOtpFragment emailOtpFragment, int i) {
        super(0);
        this.f6029a = i;
        this.f6030b = emailOtpFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f6029a) {
            case 0:
                return this.f6030b.requireActivity().getViewModelStore();
            case 1:
                return this.f6030b.requireActivity().getDefaultViewModelCreationExtras();
            case 2:
                return this.f6030b.requireActivity().getViewModelStore();
            case 3:
                return this.f6030b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f6030b;
        }
    }
}
