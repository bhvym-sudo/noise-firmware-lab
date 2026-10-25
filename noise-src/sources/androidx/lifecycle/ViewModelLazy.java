package androidx.lifecycle;

import Ac.n;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.firebase.analytics.XG.BgpZKleYb;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class ViewModelLazy<VM extends ViewModel> implements Jb.h {
    private VM cached;
    private final Yb.a extrasProducer;
    private final Yb.a factoryProducer;
    private final Yb.a storeProducer;
    private final fc.c viewModelClass;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelLazy(fc.c viewModelClass, Yb.a storeProducer, Yb.a factoryProducer) {
        this(viewModelClass, storeProducer, factoryProducer, null, 8, null);
        l.e(viewModelClass, "viewModelClass");
        l.e(storeProducer, "storeProducer");
        l.e(factoryProducer, "factoryProducer");
    }

    public boolean isInitialized() {
        return this.cached != null;
    }

    public ViewModelLazy(fc.c viewModelClass, Yb.a storeProducer, Yb.a aVar, Yb.a extrasProducer) {
        l.e(viewModelClass, "viewModelClass");
        l.e(storeProducer, "storeProducer");
        l.e(aVar, BgpZKleYb.UvTyI);
        l.e(extrasProducer, "extrasProducer");
        this.viewModelClass = viewModelClass;
        this.storeProducer = storeProducer;
        this.factoryProducer = aVar;
        this.extrasProducer = extrasProducer;
    }

    @Override // Jb.h
    public VM getValue() {
        VM vm = this.cached;
        if (vm != null) {
            return vm;
        }
        VM vm2 = (VM) ViewModelProvider.Companion.create((ViewModelStore) this.storeProducer.invoke(), (ViewModelProvider.Factory) this.factoryProducer.invoke(), (CreationExtras) this.extrasProducer.invoke()).get(this.viewModelClass);
        this.cached = vm2;
        return vm2;
    }

    public /* synthetic */ ViewModelLazy(fc.c cVar, Yb.a aVar, Yb.a aVar2, Yb.a aVar3, int i, kotlin.jvm.internal.f fVar) {
        this(cVar, aVar, aVar2, (i & 8) != 0 ? new n(18) : aVar3);
    }
}
