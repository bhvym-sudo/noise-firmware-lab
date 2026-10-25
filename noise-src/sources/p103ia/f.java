package p103ia;

import Jb.h;
import Yb.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.ai.audio.AudioAiCalibrationFragment;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioAiCalibrationFragment f25973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25974b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(AudioAiCalibrationFragment audioAiCalibrationFragment, h hVar) {
        super(0);
        this.f25973a = audioAiCalibrationFragment;
        this.f25974b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f25974b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f25973a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
