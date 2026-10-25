package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class P2 extends f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RecyclerView f15505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f15506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15507s;

    public P2(b bVar, View view, RecyclerView recyclerView, RecyclerView recyclerView2, TextView textView) {
        super(0, view, bVar);
        this.f15505q = recyclerView;
        this.f15506r = recyclerView2;
        this.f15507s = textView;
    }
}
