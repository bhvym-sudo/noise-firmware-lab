package p039cb;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.spatial.SpatialAudioWalkThroughFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpatialAudioWalkThroughFragment f18962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18963b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment, h hVar) {
        super(0);
        this.f18962a = spatialAudioWalkThroughFragment;
        this.f18963b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f18963b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f18962a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
