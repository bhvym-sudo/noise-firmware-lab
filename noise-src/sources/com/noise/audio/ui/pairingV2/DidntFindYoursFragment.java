package com.noise.audio.ui.pairingV2;

import Na.C0735j;
import android.os.Bundle;
import android.view.View;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.N0;
import p093hc.m;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class DidntFindYoursFragment extends Hilt_DidntFindYoursFragment<N0> {
    public DidntFindYoursFragment() {
        C0735j c0735j = C0735j.f9828a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String lowerCase;
        int i;
        String string;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("category_name")) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
        }
        if (lowerCase == null || !m.D0(lowerCase, "headphone", false)) {
            if (lowerCase != null) {
                m.D0(lowerCase, "earbuds", false);
            }
            i = 2131230982;
        } else {
            i = 2131230983;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((N0) aVar).f15462b.setImageResource(i);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
