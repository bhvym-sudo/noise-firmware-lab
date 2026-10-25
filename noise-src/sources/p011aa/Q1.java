package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q1 extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f15515s = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f15516q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f15517r;

    public Q1(b bVar, View view, ImageView imageView, RecyclerView recyclerView) {
        super(0, view, bVar);
        this.f15516q = imageView;
        this.f15517r = recyclerView;
    }
}
