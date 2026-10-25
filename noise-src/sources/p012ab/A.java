package p012ab;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class A extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UserEditInfoFragmentV2 f16434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16435b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(UserEditInfoFragmentV2 userEditInfoFragmentV2, h hVar) {
        super(0);
        this.f16434a = userEditInfoFragmentV2;
        this.f16435b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f16435b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f16434a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
