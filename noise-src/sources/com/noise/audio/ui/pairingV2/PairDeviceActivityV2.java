package com.noise.audio.ui.pairingV2;

import Na.AbstractActivityC0747w;
import U1.c;
import U1.f;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.AbstractC1101h;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class PairDeviceActivityV2 extends AbstractActivityC0747w {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static boolean f23020I;

    @Override // p190pa.d
    public final a n() {
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = AbstractC1101h.f15965q;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        AbstractC1101h abstractC1101h = (AbstractC1101h) f.m0(layoutInflater, R.layout.activity_pair_device_v2, null, false, null);
        l.d(abstractC1101h, "inflate(...)");
        return abstractC1101h;
    }

    @Override // Na.AbstractActivityC0747w, p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
    }

    @Override // p190pa.d
    public final void p() {
    }

    @Override // p190pa.d
    public final void q() {
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return null;
    }
}
