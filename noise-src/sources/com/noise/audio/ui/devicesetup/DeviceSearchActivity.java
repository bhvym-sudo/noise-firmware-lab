package com.noise.audio.ui.devicesetup;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import com.noise.audio.R;
import com.noise.audio.ui.devicesetup.ui.main.DeviceSearchFragment;
import p011aa.AbstractC1098g0;
import p011aa.C1075b;
import p097i4.a;
import p190pa.d;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceSearchActivity extends d {
    @Override // p190pa.d
    public final a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_device_search, (ViewGroup) null, false);
        if (viewInflate != null) {
            return new C1075b((FrameLayout) viewInflate, 0);
        }
        throw new NullPointerException("rootView");
    }

    @Override // p190pa.d
    public final void p() {
        AbstractC1251m0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C1226a c1226a = new C1226a(supportFragmentManager);
        c1226a.g(R.id.container, new DeviceSearchFragment(), null, 2);
        if (c1226a.f17234g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        c1226a.f17235h = false;
        c1226a.f17367r.A(c1226a, false);
    }

    @Override // p190pa.d
    public final void q() {
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return null;
    }
}
