package com.google.android.material.datepicker;

import M3.AbstractC0627d0;
import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0627d0 {
    @Override // M3.AbstractC0627d0
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof r) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            throw null;
        }
    }
}
