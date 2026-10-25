package Ka;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.pairing.PairDeviceActivity;
import p190pa.d;
import wb.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f7722F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f7723G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f7724H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f7725f;

    public a() {
        addOnContextAvailableListener(new Ga.a((PairDeviceActivity) this, 1));
    }

    @Override // p291yb.b
    public final Object b() {
        return v().b();
    }

    @Override // p028c.m, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return p264vb.d.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof p291yb.b) {
            j jVarC = v().c();
            this.f7725f = jVarC;
            if (jVarC.a()) {
                this.f7725f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        j jVar = this.f7725f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f7722F == null) {
            synchronized (this.f7723G) {
                try {
                    if (this.f7722F == null) {
                        this.f7722F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f7722F;
    }
}
