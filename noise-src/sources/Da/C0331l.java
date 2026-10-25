package Da;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;

/* JADX INFO: renamed from: Da.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0331l extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CustomizingBudsFragment f3781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3782b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0331l(CustomizingBudsFragment customizingBudsFragment, Jb.h hVar) {
        super(0);
        this.f3781a = customizingBudsFragment;
        this.f3782b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f3782b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f3781a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
