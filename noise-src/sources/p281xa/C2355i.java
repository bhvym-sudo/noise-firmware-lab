package p281xa;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.home.fragment.BottomSheetDeviceFailedToConnect;
import kotlin.jvm.internal.m;

/* JADX INFO: renamed from: xa.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2355i extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDeviceFailedToConnect f34938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34939b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2355i(BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect, h hVar) {
        super(0);
        this.f34938a = bottomSheetDeviceFailedToConnect;
        this.f34939b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f34939b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f34938a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
