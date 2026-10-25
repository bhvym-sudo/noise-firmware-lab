package p264vb;

import Sc.c;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import p301zb.b;

/* JADX INFO: loaded from: classes.dex */
public final class i implements ViewModelProvider.Factory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f33594d = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewModelProvider.Factory f33596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f33597c;

    public i(b bVar, ViewModelProvider.Factory factory, c cVar) {
        this.f33595a = bVar;
        this.f33596b = factory;
        this.f33597c = new g(cVar);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls, CreationExtras creationExtras) {
        return this.f33595a.containsKey(cls) ? this.f33597c.create(cls, creationExtras) : this.f33596b.create(cls, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls) {
        if (this.f33595a.containsKey(cls)) {
            return this.f33597c.create(cls);
        }
        return this.f33596b.create(cls);
    }
}
