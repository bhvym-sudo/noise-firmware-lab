package com.noise.audio.ui.settings;

import Ca.r;
import E3.j;
import Jb.A;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import T.X;
import Ua.AbstractC0937d0;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.noise.audio.ui.base.BaseComposeFragment;
import fc.e;

/* JADX INFO: loaded from: classes2.dex */
public final class BackgroundManagementFragment extends BaseComposeFragment {
    public final void n() {
        try {
            requireContext().startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + requireContext().getPackageName())), null);
        } catch (ActivityNotFoundException | SecurityException | Exception unused) {
        }
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment
    public final void j(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p;
        BackgroundManagementFragment backgroundManagementFragment = this;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(1002917931);
        int i10 = (c0880p2.i(backgroundManagementFragment) ? 4 : 2) | i;
        if (c0880p2.K(i10 & 1, (i10 & 3) != 2)) {
            Object objH = c0880p2.H();
            S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = C0852b.o(Boolean.FALSE);
                c0880p2.c0(objH);
            }
            X x5 = (X) objH;
            Object objH2 = c0880p2.H();
            if (objH2 == s5) {
                objH2 = C0852b.o(Boolean.FALSE);
                c0880p2.c0(objH2);
            }
            X x10 = (X) objH2;
            boolean zI = c0880p2.i(backgroundManagementFragment);
            Object objH3 = c0880p2.H();
            if (zI || objH3 == s5) {
                objH3 = new j(backgroundManagementFragment, x5, x10, 1);
                c0880p2.c0(objH3);
            }
            c0880p = c0880p2;
            LifecycleEffectKt.LifecycleResumeEffect(A.f6997a, (LifecycleOwner) null, (Yb.c) objH3, c0880p, 6, 2);
            boolean zBooleanValue = ((Boolean) x5.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) x10.getValue()).booleanValue();
            boolean zI2 = c0880p.i(backgroundManagementFragment);
            Object objH4 = c0880p.H();
            if (zI2 || objH4 == s5) {
                Ea.b bVar = new Ea.b(0, backgroundManagementFragment, BackgroundManagementFragment.class, "navigateUpSafe", "navigateUpSafe()V", 0, 8);
                c0880p.c0(bVar);
                objH4 = bVar;
            }
            Yb.a aVar = (Yb.a) ((e) objH4);
            boolean zI3 = c0880p.i(backgroundManagementFragment);
            Object objH5 = c0880p.H();
            if (zI3 || objH5 == s5) {
                Ea.c cVar = new Ea.c(1, backgroundManagementFragment, BackgroundManagementFragment.class, mrtDpYXOWdFo.cSGWge, "onRowClick(Lcom/noise/audio/ui/settings/BackgroundManagementRow;)V", 0, 5);
                c0880p.c0(cVar);
                objH5 = cVar;
            }
            AbstractC0937d0.a(zBooleanValue, zBooleanValue2, aVar, (Yb.c) ((e) objH5), c0880p, 0);
        } else {
            backgroundManagementFragment = backgroundManagementFragment;
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new r(backgroundManagementFragment, i, 5);
        }
    }
}
