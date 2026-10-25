package com.noise.audio.ui.settings;

import Ca.C0230c;
import Ca.C0234g;
import Ca.r;
import Da.C0329j;
import Jb.h;
import Jb.i;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import Ua.C;
import Ua.C0991u0;
import Ua.C0994v0;
import Ua.C0997w0;
import Ua.J0;
import Ua.K0;
import Ua.M0;
import X8.d;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class FaqFragment extends Hilt_FaqFragment {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f23114F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewModelLazy f23115f;

    public FaqFragment() {
        h hVarZ = e.z(i.f7009b, new C(new C(this, 5), 6));
        this.f23115f = new ViewModelLazy(y.a(M0.class), new Aa.e(hVarZ, 23), new C0994v0(this, hVarZ), new C0991u0(hVarZ));
        this.f23114F = new d(y.a(C0997w0.class), new C0329j(this, 13));
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment
    public final void j(int i, InterfaceC0872l interfaceC0872l) {
        FaqFragment faqFragment;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(996382297);
        int i10 = (c0880p.i(this) ? 4 : 2) | i;
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            K0 k10 = (K0) FlowExtKt.collectAsStateWithLifecycle(o().f13221g, (LifecycleOwner) null, (Lifecycle.State) null, (Ob.h) null, c0880p, 0, 7).getValue();
            boolean zI = c0880p.i(this);
            Object objH = c0880p.H();
            S s5 = C0870k.f12351a;
            if (zI || objH == s5) {
                Ea.b bVar = new Ea.b(0, this, FaqFragment.class, "navigateUpSafe", "navigateUpSafe()V", 0, 9);
                c0880p.c0(bVar);
                objH = bVar;
            }
            Yb.a aVar = (Yb.a) ((fc.e) objH);
            M0 m0O = faqFragment.o();
            boolean zI2 = c0880p.i(m0O);
            Object objH2 = c0880p.H();
            if (zI2 || objH2 == s5) {
                Ea.c cVar = new Ea.c(1, m0O, M0.class, "onSearchQueryChanged", "onSearchQueryChanged(Ljava/lang/String;)V", 0, 6);
                c0880p.c0(cVar);
                objH2 = cVar;
            }
            Yb.c cVar2 = (Yb.c) ((fc.e) objH2);
            M0 m0O2 = faqFragment.o();
            boolean zI3 = c0880p.i(m0O2);
            Object objH3 = c0880p.H();
            if (zI3 || objH3 == s5) {
                Ea.c cVar3 = new Ea.c(1, m0O2, M0.class, "onCategorySelected", "onCategorySelected(Ljava/lang/String;)V", 0, 7);
                c0880p.c0(cVar3);
                objH3 = cVar3;
            }
            Yb.c cVar4 = (Yb.c) ((fc.e) objH3);
            M0 m0O3 = faqFragment.o();
            boolean zI4 = c0880p.i(m0O3);
            Object objH4 = c0880p.H();
            if (zI4 || objH4 == s5) {
                Ea.c cVar5 = new Ea.c(1, m0O3, M0.class, "onEntryToggled", "onEntryToggled(I)V", 0, 8);
                c0880p.c0(cVar5);
                objH4 = cVar5;
            }
            Yb.c cVar6 = (Yb.c) ((fc.e) objH4);
            boolean zI5 = c0880p.i(faqFragment);
            Object objH5 = c0880p.H();
            if (zI5 || objH5 == s5) {
                objH5 = new Ba.i(this, 14);
                c0880p.c0(objH5);
            }
            J0.e(k10, aVar, cVar2, cVar4, cVar6, (Yb.a) objH5, c0880p, 0);
        } else {
            faqFragment = this;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new r(faqFragment, i, 6);
        }
    }

    public final M0 o() {
        return (M0) this.f23115f.getValue();
    }

    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d dVar = this.f23114F;
        if (!((C0997w0) dVar.getValue()).a() || ((C0997w0) dVar.getValue()).b() == 0) {
            o().d(null);
        } else {
            o().d(Integer.valueOf(((C0997w0) dVar.getValue()).b()));
        }
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        o().f31190a.observe(getViewLifecycleOwner(), new C0234g(7, new C0230c(this, 14)));
    }
}
