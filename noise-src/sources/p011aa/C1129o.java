package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1129o implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f16157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A2 f16158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f16159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16161e;

    public C1129o(RelativeLayout relativeLayout, A2 a10, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f16157a = relativeLayout;
        this.f16158b = a10;
        this.f16159c = linearLayout;
        this.f16160d = textView;
        this.f16161e = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16157a;
    }
}
