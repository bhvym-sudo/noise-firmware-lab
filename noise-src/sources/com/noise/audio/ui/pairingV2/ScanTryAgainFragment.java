package com.noise.audio.ui.pairingV2;

import A3.ViewOnClickListenerC0075i;
import Na.b0;
import android.os.Bundle;
import android.view.View;
import kotlin.jvm.internal.l;
import p011aa.L1;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class ScanTryAgainFragment extends Hilt_ScanTryAgainFragment<L1> {
    public ScanTryAgainFragment() {
        b0 b0Var = b0.f9806a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((L1) aVar).f15438b.setOnClickListener(new ViewOnClickListenerC0075i(this, 11));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
