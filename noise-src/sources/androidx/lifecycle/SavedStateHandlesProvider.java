package androidx.lifecycle;

import Jb.k;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.l;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class SavedStateHandlesProvider implements U3.d {
    private boolean restored;
    private Bundle restoredState;
    private final U3.e savedStateRegistry;
    private final Jb.h viewModel$delegate;

    private final SavedStateHandlesVM getViewModel() {
        return (SavedStateHandlesVM) this.viewModel$delegate.getValue();
    }

    public final Bundle consumeRestoredStateForKey(String key) {
        l.e(key, "key");
        performRestore();
        Bundle bundle = this.restoredState;
        if (bundle == null || !bundle.containsKey(key)) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 == null) {
            k[] kVarArr = new k[0];
            bundle2 = p247u6.k.a((k[]) Arrays.copyOf(kVarArr, kVarArr.length));
        }
        bundle.remove(key);
        if (bundle.isEmpty()) {
            this.restoredState = null;
        }
        return bundle2;
    }

    public final void performRestore() {
        if (this.restored) {
            return;
        }
        Bundle bundleA = this.savedStateRegistry.a(SavedStateHandleSupport.SAVED_STATE_KEY);
        k[] kVarArr = new k[0];
        Bundle bundleA2 = p247u6.k.a((k[]) Arrays.copyOf(kVarArr, kVarArr.length));
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            bundleA2.putAll(bundle);
        }
        if (bundleA != null) {
            bundleA2.putAll(bundleA);
        }
        this.restoredState = bundleA2;
        this.restored = true;
        getViewModel();
    }

    @Override // U3.d
    public Bundle saveState() {
        Bundle bundleA = p247u6.k.a((k[]) Arrays.copyOf(new k[0], 0));
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        for (Map.Entry<String, SavedStateHandle> entry : getViewModel().getHandles().entrySet()) {
            String key = entry.getKey();
            Bundle source = entry.getValue().savedStateProvider().saveState();
            l.e(source, "source");
            if (!source.isEmpty()) {
                k6.a.H(bundleA, key, source);
            }
        }
        this.restored = false;
        return bundleA;
    }

    public SavedStateHandlesProvider(U3.e savedStateRegistry, ViewModelStoreOwner viewModelStoreOwner) {
        l.e(savedStateRegistry, "savedStateRegistry");
        l.e(viewModelStoreOwner, ZUNcIbYzr.wfPkuKN);
        this.savedStateRegistry = savedStateRegistry;
        this.viewModel$delegate = p149m6.e.A(new b(viewModelStoreOwner, 1));
    }
}
