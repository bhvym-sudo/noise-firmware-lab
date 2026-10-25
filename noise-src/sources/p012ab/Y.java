package p012ab;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.settings.profile.UserInfoFragmentV2;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UserInfoFragmentV2 f16490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16491b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(UserInfoFragmentV2 userInfoFragmentV2, h hVar) {
        super(0);
        this.f16490a = userInfoFragmentV2;
        this.f16491b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f16491b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f16490a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
