package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: aa.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1152u extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f16313u = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f16314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f16315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f16316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f16317t;

    public AbstractC1152u(b bVar, View view, ImageView imageView, RecyclerView recyclerView, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f16314q = imageView;
        this.f16315r = recyclerView;
        this.f16316s = textView;
        this.f16317t = textView2;
    }
}
