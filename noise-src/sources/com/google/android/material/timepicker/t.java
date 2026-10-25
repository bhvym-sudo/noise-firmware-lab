package com.google.android.material.timepicker;

import android.view.View;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class t implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21874b;

    public /* synthetic */ t(Object obj, int i) {
        this.f21873a = i;
        this.f21874b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f21873a) {
            case 0:
                m mVar = ((TimePickerView) this.f21874b).f21823V;
                if (mVar != null) {
                    mVar.b(((Integer) view.getTag(R.id.selection_type)).intValue(), true);
                }
                break;
            default:
                ((r) this.f21874b).a(((Integer) view.getTag(R.id.selection_type)).intValue());
                break;
        }
    }
}
