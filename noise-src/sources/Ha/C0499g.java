package Ha;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;

/* JADX INFO: renamed from: Ha.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0499g extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EmailLoginFragment f6015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6016b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0499g(EmailLoginFragment emailLoginFragment, Jb.h hVar) {
        super(0);
        this.f6015a = emailLoginFragment;
        this.f6016b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f6016b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f6015a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
