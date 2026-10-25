package com.noise.audio.ui.dialogs;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.C1237f0;
import kotlin.jvm.internal.l;
import p011aa.C1173z0;
import p036c8.b;
import p054e.c;
import p063ea.i;
import p251ua.a;

/* JADX INFO: loaded from: classes.dex */
public final class BleDisabledFragment extends Hilt_BleDisabledFragment<C1173z0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public i f22550K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final c f22551L;

    public BleDisabledFragment() {
        a aVar = a.f33380a;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(6), new b(this, 15));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22551L = cVarRegisterForActivityResult;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1173z0) aVar).f16421c.setOnClickListener(new p226sa.a(this, 2));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        if (this.f22550K != null) {
            i.b("bt_permission_landing");
        } else {
            l.l("sessionManager");
            throw null;
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
