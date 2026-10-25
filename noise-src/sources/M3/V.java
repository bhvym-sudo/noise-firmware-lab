package M3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f8447a;

    public /* synthetic */ V(RecyclerView recyclerView) {
        this.f8447a = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void a(w0 w0Var, A2.s sVar, A2.s sVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f8447a;
        recyclerView.getClass();
        w0Var.p(false);
        C0640l c0640l = (C0640l) recyclerView.f17804o0;
        if (sVar != null) {
            c0640l.getClass();
            int i = sVar.f591b;
            int i10 = sVar2.f591b;
            if (i == i10 && sVar.f592c == sVar2.f592c) {
                c0640l.l(w0Var);
                w0Var.f8640a.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                c0640l.i.add(w0Var);
                zG = true;
            } else {
                zG = c0640l.g(w0Var, i, sVar.f592c, i10, sVar2.f592c);
            }
        } else {
            c0640l.l(w0Var);
            w0Var.f8640a.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
            c0640l.i.add(w0Var);
            zG = true;
        }
        if (zG) {
            recyclerView.Z();
        }
    }

    public void b(w0 w0Var, A2.s sVar, A2.s sVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f8447a;
        recyclerView.f17789c.m(w0Var);
        recyclerView.h(w0Var);
        w0Var.p(false);
        C0640l c0640l = (C0640l) recyclerView.f17804o0;
        c0640l.getClass();
        int i = sVar.f591b;
        int i10 = sVar.f592c;
        View view = w0Var.f8640a;
        int left = sVar2 == null ? view.getLeft() : sVar2.f591b;
        int top = sVar2 == null ? view.getTop() : sVar2.f592c;
        if (w0Var.j() || (i == left && i10 == top)) {
            c0640l.l(w0Var);
            c0640l.f8522h.add(w0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = c0640l.g(w0Var, i, i10, left, top);
        }
        if (zG) {
            recyclerView.Z();
        }
    }
}
