package wb;

import androidx.lifecycle.ViewModel;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p128kb.d f33987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f33988b;

    public e(p128kb.d dVar, j jVar) {
        this.f33987a = dVar;
        this.f33988b = jVar;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        ((p264vb.j) ((p128kb.d) ((f) p013ac.a.t(f.class, this.f33987a))).f26782c.get()).a();
    }
}
