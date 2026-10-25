package p104ib;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import kotlin.jvm.internal.m;

/* JADX INFO: renamed from: ib.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1873n extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PurchaseChannelBottomSheet f26092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26093b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1873n(PurchaseChannelBottomSheet purchaseChannelBottomSheet, h hVar) {
        super(0);
        this.f26092a = purchaseChannelBottomSheet;
        this.f26093b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f26093b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f26092a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
