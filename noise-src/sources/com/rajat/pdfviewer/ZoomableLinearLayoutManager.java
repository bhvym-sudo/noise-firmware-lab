package com.rajat.pdfviewer;

import Ba.i;
import M3.m0;
import M3.s0;
import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class ZoomableLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final i f23561d0;

    public ZoomableLinearLayoutManager(Context context, i iVar) {
        super(1);
        this.f23561d0 = iVar;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int I0(int i, m0 m0Var, s0 s0Var) {
        return super.I0((int) (i / ((Number) this.f23561d0.invoke()).floatValue()), m0Var, s0Var);
    }
}
