package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class q extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f21861f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, k kVar, int i) {
        super(context, R.string.material_hour_selection);
        this.f21860e = i;
        switch (i) {
            case 1:
                this.f21861f = kVar;
                super(context, R.string.material_minute_selection);
                break;
            default:
                this.f21861f = kVar;
                break;
        }
    }

    @Override // com.google.android.material.timepicker.a, D1.C0285b
    public final void d(View view, E1.h hVar) {
        switch (this.f21860e) {
            case 0:
                super.d(view, hVar);
                Resources resources = view.getResources();
                k kVar = this.f21861f;
                hVar.m(resources.getString(kVar.f21840c == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix, String.valueOf(kVar.d())));
                break;
            default:
                super.d(view, hVar);
                hVar.m(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.f21861f.f21842e)));
                break;
        }
    }
}
