package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements U3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17308b;

    public /* synthetic */ J(Object obj, int i) {
        this.f17307a = i;
        this.f17308b = obj;
    }

    @Override // U3.d
    public final Bundle saveState() {
        switch (this.f17307a) {
            case 0:
                N n3 = (N) this.f17308b;
                n3.markFragmentsCreated();
                n3.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
                return new Bundle();
            default:
                return ((AbstractC1251m0) this.f17308b).a0();
        }
    }
}
