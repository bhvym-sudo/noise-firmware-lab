package Ha;

import com.noise.audio.ui.login.fragment.UserProfileFragment;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserProfileFragment f6075b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(UserProfileFragment userProfileFragment, int i) {
        super(0);
        this.f6074a = i;
        this.f6075b = userProfileFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f6074a) {
            case 0:
                return this.f6075b.requireActivity().getViewModelStore();
            case 1:
                return this.f6075b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f6075b;
        }
    }
}
