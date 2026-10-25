package Na;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;

/* JADX INFO: renamed from: Na.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0747w extends p190pa.d implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f9854F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f9855G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9856H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public wb.j f9857f;

    public AbstractActivityC0747w() {
        addOnContextAvailableListener(new Ga.a((PairDeviceActivityV2) this, 2));
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
            wb.j jVarC = v().c();
            this.f9857f = jVarC;
            if (jVarC.a()) {
                this.f9857f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        wb.j jVar = this.f9857f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f9854F == null) {
            synchronized (this.f9855G) {
                try {
                    if (this.f9854F == null) {
                        this.f9854F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f9854F;
    }
}
