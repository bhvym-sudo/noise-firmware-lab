package p104ib;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class G extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WarrantyUserDetailFragment f26023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26024b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(WarrantyUserDetailFragment warrantyUserDetailFragment, h hVar) {
        super(0);
        this.f26023a = warrantyUserDetailFragment;
        this.f26024b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f26024b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f26023a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
