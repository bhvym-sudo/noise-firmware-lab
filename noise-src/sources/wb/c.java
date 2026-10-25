package wb;

import android.content.Context;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ViewModelProvider.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f33986a;

    public c(Context context) {
        this.f33986a = context;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls, CreationExtras creationExtras) {
        j jVar = new j();
        jVar.f33997a = creationExtras;
        Context context = this.f33986a;
        kotlin.jvm.internal.l.e(context, "context");
        return new e(new p128kb.d(((p128kb.j) ((d) p013ac.a.t(d.class, p252ub.a.a(context.getApplicationContext())))).f26819b), jVar);
    }
}
