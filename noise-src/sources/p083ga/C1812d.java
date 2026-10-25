package p083ga;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.about.AboutFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: renamed from: ga.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1812d extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AboutFragment f25022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25023b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1812d(AboutFragment aboutFragment, h hVar) {
        super(0);
        this.f25022a = aboutFragment;
        this.f25023b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f25023b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f25022a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
