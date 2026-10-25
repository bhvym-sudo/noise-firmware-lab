package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class D2 extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f15302u = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f15303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f15304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f15306t;

    public D2(b bVar, View view, View view2, ImageView imageView, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f15303q = view2;
        this.f15304r = imageView;
        this.f15305s = textView;
        this.f15306t = textView2;
    }
}
