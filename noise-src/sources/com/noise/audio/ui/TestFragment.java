package com.noise.audio.ui;

import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Y0.d;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.K0;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.Y1;
import p076fa.a;
import p076fa.b;
import p076fa.c;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class TestFragment extends Hilt_TestFragment<Y1> {
    public TestFragment() {
        a aVar = a.f24700a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 25), 26));
        K0.a(this, y.a(HomeViewModel.class), new C0927a2(hVarZ, 15), new b(hVarZ), new c(this, hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
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
