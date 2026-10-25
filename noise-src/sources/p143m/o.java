package p143m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p130l.c;

/* JADX INFO: loaded from: classes.dex */
public final class o extends FrameLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f27726a;

    /* JADX WARN: Multi-variable type inference failed */
    public o(View view) {
        super(view.getContext());
        this.f27726a = (CollapsibleActionView) view;
        addView(view);
    }
}
