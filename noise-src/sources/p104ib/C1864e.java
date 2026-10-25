package p104ib;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.warranty.DeviceWarrantyFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: renamed from: ib.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1864e extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceWarrantyFragment f26071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26072b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1864e(DeviceWarrantyFragment deviceWarrantyFragment, h hVar) {
        super(0);
        this.f26071a = deviceWarrantyFragment;
        this.f26072b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f26072b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f26071a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
