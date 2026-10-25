package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1106i0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f16002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f16003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16006e;

    public C1106i0(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f16002a = relativeLayout;
        this.f16003b = textView;
        this.f16004c = textView2;
        this.f16005d = textView3;
        this.f16006e = textView4;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16002a;
    }
}
