package com.noise.audio.ui.sdkDemo;

import A3.ViewOnClickListenerC0075i;
import Ta.a;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.C1109j;
import p024b9.b;
import p024b9.g;

/* JADX INFO: loaded from: classes.dex */
public final class SDKDemoActivity extends a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f23081L = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f23082I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f23083J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public g f23084K;

    @Override // p190pa.d
    public final p097i4.a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_sdkdemo, (ViewGroup) null, false);
        Button button = (Button) d.p(viewInflate, R.id.btnConnect);
        if (button != null) {
            return new C1109j((ConstraintLayout) viewInflate, button);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.btnConnect)));
    }

    @Override // Ta.a, p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C1109j) l()).f16034b.setOnClickListener(new ViewOnClickListenerC0075i(this, 14));
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
