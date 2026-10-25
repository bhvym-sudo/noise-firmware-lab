package Ua;

import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p011aa.C1143r2;

/* JADX INFO: renamed from: Ua.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0964l extends M3.w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1143r2 f13390u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Ja.b f13391v;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0964l(C1143r2 c1143r2) {
        LinearLayout linearLayout = (LinearLayout) c1143r2.f16264b;
        super(linearLayout);
        this.f13390u = c1143r2;
        Ja.b bVar = new Ja.b(3);
        bVar.f6991e = Kb.s.f7760a;
        this.f13391v = bVar;
        RecyclerView recyclerView = (RecyclerView) c1143r2.f16265c;
        linearLayout.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter(bVar);
        recyclerView.setItemAnimator(null);
    }
}
