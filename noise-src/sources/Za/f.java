package Za;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.settings.guide.ProductHeadphoneGuideFragment;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProductHeadphoneGuideFragment f15021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15022b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ProductHeadphoneGuideFragment productHeadphoneGuideFragment, Jb.h hVar) {
        super(0);
        this.f15021a = productHeadphoneGuideFragment;
        this.f15022b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f15022b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f15021a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
