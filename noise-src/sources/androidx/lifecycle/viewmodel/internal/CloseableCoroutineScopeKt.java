package androidx.lifecycle.viewmodel.internal;

import Jb.j;
import Ob.h;
import Ob.i;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p192pc.n;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class CloseableCoroutineScopeKt {
    public static final String VIEW_MODEL_SCOPE_KEY = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY";

    public static final CloseableCoroutineScope asCloseable(A a10) {
        l.e(a10, "<this>");
        return new CloseableCoroutineScope(a10);
    }

    public static final CloseableCoroutineScope createViewModelScope() {
        h hVar = i.f10126a;
        try {
            e eVar = N.f26967a;
            hVar = n.f31261a.f27584d;
        } catch (j | IllegalStateException unused) {
        }
        return new CloseableCoroutineScope(hVar.plus(C.e()));
    }
}
