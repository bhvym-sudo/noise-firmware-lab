package com.noise.audio.ui.language;

import A.C0060w0;
import Ca.r;
import Ea.b;
import Ea.c;
import Ea.d;
import Ea.n;
import Ea.o;
import Ea.p;
import Ea.q;
import Jb.h;
import Jb.i;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import Yb.a;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.jvm.internal.y;
import o5.kYV.sorpi;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p149m6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class AppLanguageFragment extends Hilt_AppLanguageFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewModelLazy f22763f;

    public AppLanguageFragment() {
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 18), 19));
        this.f22763f = new ViewModelLazy(y.a(q.class), new Aa.e(hVarZ, 7), new Ea.e(this, hVarZ), new d(hVarZ));
    }

    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q qVar = (q) this.f22763f.getValue();
        qVar.getClass();
        A viewModelScope = ViewModelKt.getViewModelScope(qVar);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new p(qVar, null), 2);
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        m();
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment
    public final void j(int i, InterfaceC0872l interfaceC0872l) {
        AppLanguageFragment appLanguageFragment;
        ViewModelLazy viewModelLazy;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-922470738);
        int i10 = (c0880p.i(this) ? 4 : 2) | i;
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            ViewModelLazy viewModelLazy2 = this.f22763f;
            o oVar = (o) FlowExtKt.collectAsStateWithLifecycle(((q) viewModelLazy2.getValue()).f4067g, (LifecycleOwner) null, (Lifecycle.State) null, (Ob.h) null, c0880p, 0, 7).getValue();
            boolean zI = c0880p.i(this);
            Object objH = c0880p.H();
            S s5 = C0870k.f12351a;
            if (zI || objH == s5) {
                viewModelLazy = viewModelLazy2;
                b bVar = new b(0, this, AppLanguageFragment.class, "navigateUpSafe", "navigateUpSafe()V", 0, 0);
                c0880p.c0(bVar);
                objH = bVar;
            } else {
                viewModelLazy = viewModelLazy2;
            }
            a aVar = (a) ((fc.e) objH);
            q qVar = (q) viewModelLazy.getValue();
            boolean zI2 = c0880p.i(qVar);
            Object objH2 = c0880p.H();
            if (zI2 || objH2 == s5) {
                c cVar = new c(1, qVar, q.class, "onLanguageSelected", sorpi.JHshl, 0, 0);
                c0880p.c0(cVar);
                objH2 = cVar;
            }
            Yb.c cVar2 = (Yb.c) ((fc.e) objH2);
            boolean zI3 = c0880p.i(appLanguageFragment);
            Object objH3 = c0880p.H();
            if (zI3 || objH3 == s5) {
                objH3 = new Ba.i(this, 5);
                c0880p.c0(objH3);
            }
            n.a(oVar, aVar, cVar2, (a) objH3, c0880p, 0);
        } else {
            appLanguageFragment = this;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new r(appLanguageFragment, i, 1);
        }
    }
}
