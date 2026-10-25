package Ra;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.rateAndEarn.bottomSheet.RateEarnShopNowBottomSheet;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RateEarnShopNowBottomSheet f11726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11727b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet, Jb.h hVar) {
        super(0);
        this.f11726a = rateEarnShopNowBottomSheet;
        this.f11727b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f11727b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f11726a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
