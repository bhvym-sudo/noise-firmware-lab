package Ha;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PhoneOtpVerifyFragment f6043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6044b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(PhoneOtpVerifyFragment phoneOtpVerifyFragment, Jb.h hVar) {
        super(0);
        this.f6043a = phoneOtpVerifyFragment;
        this.f6044b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f6044b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f6043a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
