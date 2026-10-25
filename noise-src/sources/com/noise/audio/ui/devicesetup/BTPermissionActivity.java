package com.noise.audio.ui.devicesetup;

import C3.C0225s;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseDefaultTitleBar;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1070a;
import p028c.B;
import p084gc.j;
import p097i4.a;
import p190pa.d;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class BTPermissionActivity extends d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f22545f = 0;

    @Override // p190pa.d
    public final a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bt_permission, (ViewGroup) null, false);
        int i = R.id.btn_allow_access;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_allow_access);
        if (noiseContinueButton != null) {
            i = R.id.title_bar;
            NoiseDefaultTitleBar noiseDefaultTitleBar = (NoiseDefaultTitleBar) com.bumptech.glide.d.p(viewInflate, R.id.title_bar);
            if (noiseDefaultTitleBar != null) {
                return new C1070a((RelativeLayout) viewInflate, noiseContinueButton, noiseDefaultTitleBar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(((C1070a) l()).f15775a);
    }

    @Override // androidx.fragment.app.N, p028c.m, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] permissions, int[] grantResults) {
        l.e(permissions, "permissions");
        l.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 1000) {
            for (int i10 : grantResults) {
                if (i10 == 0) {
                    setResult(-1);
                    finish();
                    return;
                }
            }
            q.h(this, "Please Allow All Permission");
        }
    }

    @Override // p190pa.d
    public final void p() {
        ((C1070a) l()).f15777c.a(null, "Bluetooth\nRequired");
        ((C1070a) l()).f15776b.setOnClickListener(new p226sa.a(this, 0));
        B onBackPressedDispatcher = getOnBackPressedDispatcher();
        j jVar = new j(20);
        l.e(onBackPressedDispatcher, "<this>");
        onBackPressedDispatcher.a(this, new C0225s(jVar, 13));
    }

    @Override // p190pa.d
    public final void q() {
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return null;
    }
}
