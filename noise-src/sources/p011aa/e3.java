package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class e3 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15918v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ShapeableImageView f15919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f15920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f15921s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f15922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f15923u;

    public e3(b bVar, View view, ShapeableImageView shapeableImageView, View view2, RecyclerView recyclerView, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f15919q = shapeableImageView;
        this.f15920r = view2;
        this.f15921s = recyclerView;
        this.f15922t = textView;
        this.f15923u = textView2;
    }
}
