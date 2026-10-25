package wb;

import android.app.Application;
import android.app.Service;

/* JADX INFO: loaded from: classes.dex */
public final class l implements p291yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Service f33998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p128kb.f f33999b;

    public l(Service service) {
        this.f33998a = service;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f33999b == null) {
            Application application = this.f33998a.getApplication();
            p253uc.b.d(application instanceof p291yb.b, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            this.f33999b = new p128kb.f(((p128kb.j) ((k) p013ac.a.t(k.class, application))).f26819b);
        }
        return this.f33999b;
    }
}
