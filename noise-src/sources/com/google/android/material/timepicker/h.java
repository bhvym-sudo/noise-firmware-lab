package com.google.android.material.timepicker;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialTimePicker f21832b;

    public /* synthetic */ h(MaterialTimePicker materialTimePicker, int i) {
        this.f21831a = i;
        this.f21832b = materialTimePicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f21831a) {
            case 0:
                MaterialTimePicker materialTimePicker = this.f21832b;
                Iterator it = materialTimePicker.f21795P.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                materialTimePicker.l(false, false);
                break;
            case 1:
                MaterialTimePicker materialTimePicker2 = this.f21832b;
                Iterator it2 = materialTimePicker2.f21796Q.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                materialTimePicker2.l(false, false);
                break;
            default:
                MaterialTimePicker materialTimePicker3 = this.f21832b;
                materialTimePicker3.f21813i0 = materialTimePicker3.f21813i0 == 0 ? 1 : 0;
                materialTimePicker3.t(materialTimePicker3.f21811g0);
                break;
        }
    }
}
