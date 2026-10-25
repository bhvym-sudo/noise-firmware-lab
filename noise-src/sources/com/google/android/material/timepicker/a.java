package com.google.android.material.timepicker;

import D1.C0285b;
import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E1.d f21825d;

    public a(Context context, int i) {
        this.f21825d = new E1.d(16, context.getString(i));
    }

    @Override // D1.C0285b
    public void d(View view, E1.h hVar) {
        this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
        hVar.b(this.f21825d);
    }
}
