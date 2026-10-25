package Ua;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.noise.audio.ui.settings.FaqFragment;

/* JADX INFO: renamed from: Ua.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0994v0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FaqFragment f13476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13477b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0994v0(FaqFragment faqFragment, Jb.h hVar) {
        super(0);
        this.f13476a = faqFragment;
        this.f13477b = hVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        ViewModelProvider.Factory defaultViewModelProviderFactory;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f13477b.getValue();
        HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
        return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.f13476a.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
