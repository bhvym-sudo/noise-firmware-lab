package wb;

import android.app.Activity;
import android.app.Application;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p291yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p128kb.b f33982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33983b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Activity f33984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f33985d;

    public b(Activity activity) {
        this.f33984c = activity;
        this.f33985d = new g((p028c.m) activity);
    }

    public final p128kb.b a() {
        String str;
        Activity activity = this.f33984c;
        if (activity.getApplication() instanceof p291yb.b) {
            p128kb.d dVar = (p128kb.d) ((a) p013ac.a.t(a.class, this.f33985d));
            return new p128kb.b(dVar.f26780a, dVar.f26781b);
        }
        StringBuilder sb = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(activity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + activity.getApplication().getClass();
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f33982a == null) {
            synchronized (this.f33983b) {
                try {
                    if (this.f33982a == null) {
                        this.f33982a = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f33982a;
    }

    public final j c() {
        g gVar = this.f33985d;
        return ((e) new ViewModelProvider(gVar.f33989a, new c(gVar.f33990b)).get(e.class)).f33988b;
    }
}
