package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: aa.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1172z extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f16414u = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f16415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f16416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f16417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f16418t;

    public AbstractC1172z(b bVar, View view, ImageView imageView, RecyclerView recyclerView, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f16415q = imageView;
        this.f16416r = recyclerView;
        this.f16417s = textView;
        this.f16418t = textView2;
    }
}
