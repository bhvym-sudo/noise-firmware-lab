package U3;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import java.util.Arrays;
import java.util.Map;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V3.a f13000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13001b;

    public f(V3.a aVar) {
        this.f13000a = aVar;
        this.f13001b = new e(aVar);
    }

    public final void a(Bundle bundle) {
        V3.a aVar = this.f13000a;
        g gVar = aVar.f13621a;
        if (!aVar.f13625e) {
            aVar.a();
        }
        if (gVar.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + gVar.getLifecycle().getCurrentState()).toString());
        }
        if (aVar.f13627g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleR = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleR = android.support.v4.media.session.b.r("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f13626f = bundleR;
        aVar.f13627g = true;
    }

    public final void b(Bundle bundle) {
        V3.a aVar = this.f13000a;
        Bundle bundleA = k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        Bundle bundle2 = aVar.f13626f;
        if (bundle2 != null) {
            bundleA.putAll(bundle2);
        }
        synchronized (aVar.f13623c) {
            for (Map.Entry entry : aVar.f13624d.entrySet()) {
                k6.a.H(bundleA, (String) entry.getKey(), ((d) entry.getValue()).saveState());
            }
        }
        if (bundleA.isEmpty()) {
            return;
        }
        k6.a.H(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }
}
