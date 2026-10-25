package Ua;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.settings.AppUpdateActivity;

/* JADX INFO: renamed from: Ua.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0960j1 extends p190pa.d implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f13381F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f13382G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13383H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public wb.j f13384f;

    public AbstractActivityC0960j1() {
        addOnContextAvailableListener(new Ga.a((AppUpdateActivity) this, 4));
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
            this.f13384f = jVarC;
            if (jVarC.a()) {
                this.f13384f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        wb.j jVar = this.f13384f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f13381F == null) {
            synchronized (this.f13382G) {
                try {
                    if (this.f13381F == null) {
                        this.f13381F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f13381F;
    }
}
