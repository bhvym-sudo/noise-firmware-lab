package com.noise.audio.ui.login.activity;

import Ga.b;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.Y1;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class LoginActivity extends b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f22769I = 0;

    @Override // p190pa.d
    public final a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_login, (ViewGroup) null, false);
        if (viewInflate != null) {
            return new Y1((ConstraintLayout) viewInflate, 1);
        }
        throw new NullPointerException("rootView");
    }

    @Override // p190pa.d
    public final void p() {
    }

    @Override // p190pa.d
    public final void q() {
    }

    @Override // p190pa.d
    public final /* bridge */ /* synthetic */ AbstractC1098g0 t() {
        return null;
    }
}
