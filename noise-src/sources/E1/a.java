package E1;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f3845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3846c;

    public a(int i, h hVar, int i10) {
        this.f3844a = i;
        this.f3845b = hVar;
        this.f3846c = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3844a);
        this.f3845b.f3868a.performAction(this.f3846c, bundle);
    }
}
