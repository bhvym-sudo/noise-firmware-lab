package V3;

import Ba.i;
import E3.h;
import U3.g;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f13621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13622b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f13626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13627g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T1.a f13623c = new T1.a(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f13624d = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13628h = true;

    public a(g gVar, i iVar) {
        this.f13621a = gVar;
        this.f13622b = iVar;
    }

    public final void a() {
        g gVar = this.f13621a;
        if (gVar.getLifecycle().getCurrentState() != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f13625e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f13622b.invoke();
        gVar.getLifecycle().addObserver(new h(this, 3));
        this.f13625e = true;
    }
}
