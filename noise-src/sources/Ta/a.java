package Ta;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.sdkDemo.SDKDemoActivity;
import p190pa.d;
import wb.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f12853F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f12854G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12855H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f12856f;

    public a() {
        addOnContextAvailableListener(new Ga.a((SDKDemoActivity) this, 3));
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
            this.f12856f = jVarC;
            if (jVarC.a()) {
                this.f12856f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        j jVar = this.f12856f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f12853F == null) {
            synchronized (this.f12854G) {
                try {
                    if (this.f12853F == null) {
                        this.f12853F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f12853F;
    }
}
