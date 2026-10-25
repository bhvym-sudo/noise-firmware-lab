package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class F2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15345c;

    public /* synthetic */ F2(LinearLayout linearLayout, TextView textView, int i) {
        this.f15343a = i;
        this.f15344b = linearLayout;
        this.f15345c = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15343a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f15344b;
    }
}
