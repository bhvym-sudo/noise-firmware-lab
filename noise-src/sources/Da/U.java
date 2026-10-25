package Da;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.home.fragment.touch.TouchGesturesFragment;

/* JADX INFO: loaded from: classes.dex */
public final class U extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TouchGesturesFragment f3748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3749b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(TouchGesturesFragment touchGesturesFragment, Jb.h hVar) {
        super(0);
        this.f3748a = touchGesturesFragment;
        this.f3749b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f3749b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f3748a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
