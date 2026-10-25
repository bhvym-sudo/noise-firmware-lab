package Ha;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;

/* JADX INFO: renamed from: Ha.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0508p extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EmailOtpFragment f6040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6041b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0508p(EmailOtpFragment emailOtpFragment, Jb.h hVar) {
        super(0);
        this.f6040a = emailOtpFragment;
        this.f6041b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f6041b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f6040a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
