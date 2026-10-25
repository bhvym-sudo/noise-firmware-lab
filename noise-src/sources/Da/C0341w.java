package Da;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;

/* JADX INFO: renamed from: Da.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0341w extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TouchGestureActionBottomSheet f3798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3799b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0341w(TouchGestureActionBottomSheet touchGestureActionBottomSheet, Jb.h hVar) {
        super(0);
        this.f3798a = touchGestureActionBottomSheet;
        this.f3799b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f3799b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f3798a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
