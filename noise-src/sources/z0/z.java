package z0;

import Q.d0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements PointerInputEventHandler, kotlin.jvm.internal.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f35575a;

    public z(d0 d0Var) {
        this.f35575a = d0Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof kotlin.jvm.internal.g)) {
            return kotlin.jvm.internal.l.a(getFunctionDelegate(), ((kotlin.jvm.internal.g) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.g
    public final Jb.e getFunctionDelegate() {
        return this.f35575a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(t tVar, Ob.c cVar) {
        this.f35575a.invoke(tVar, cVar);
        return Jb.A.f6997a;
    }
}
