package p154mb;

import M3.j0;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p030c2.q;

/* JADX INFO: renamed from: mb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1977l extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f28351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f28352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f28353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f28354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f28357g;

    public C1977l(TextView pageNoTextView, H h5, F f10, F f11) {
        l.e(pageNoTextView, "pageNoTextView");
        this.f28351a = pageNoTextView;
        this.f28352b = h5;
        this.f28353c = f10;
        this.f28354d = f11;
        this.f28355e = -1;
        this.f28357g = new q(this, 13);
    }

    @Override // M3.j0
    public final void a(RecyclerView recyclerView, int i) {
        q qVar = this.f28357g;
        TextView textView = this.f28351a;
        if (i != 0) {
            textView.removeCallbacks(qVar);
            return;
        }
        textView.removeCallbacks(qVar);
        textView.postDelayed(qVar, 3000L);
        a layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        this.f28354d.invoke(Integer.valueOf((linearLayoutManager.f1() + linearLayoutManager.e1()) / 2));
    }

    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        int i11;
        Integer numValueOf;
        a layoutManager = recyclerView.getLayoutManager();
        l.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iE1 = linearLayoutManager.e1();
        View viewH1 = linearLayoutManager.h1(0, linearLayoutManager.H(), true, false);
        int iT = viewH1 == null ? -1 : a.T(viewH1);
        int iF1 = linearLayoutManager.f1();
        View viewH2 = linearLayoutManager.h1(linearLayoutManager.H() - 1, -1, true, false);
        int iT2 = viewH2 == null ? -1 : a.T(viewH2);
        if (i10 > 0) {
            i11 = 1;
        } else {
            i11 = i10 < 0 ? -1 : this.f28356f;
        }
        this.f28356f = i11;
        if (i11 == -1) {
            Integer numValueOf2 = Integer.valueOf(iT);
            if (iT == -1) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                iE1 = numValueOf2.intValue();
            } else {
                numValueOf = iE1 != -1 ? Integer.valueOf(iE1) : null;
                iE1 = numValueOf != null ? numValueOf.intValue() : iF1;
            }
        } else if (i11 == 1) {
            Integer numValueOf3 = Integer.valueOf(iT2);
            if (iT2 == -1) {
                numValueOf3 = null;
            }
            if (numValueOf3 != null) {
                iE1 = numValueOf3.intValue();
            } else {
                numValueOf = iF1 != -1 ? Integer.valueOf(iF1) : null;
                if (numValueOf != null) {
                    iE1 = numValueOf.intValue();
                }
            }
        }
        if (iE1 == this.f28355e || iE1 == -1) {
            return;
        }
        this.f28353c.invoke(Integer.valueOf(iE1));
        TextView textView = this.f28351a;
        textView.setText(textView.getContext().getString(R.string.pdfView_page_no, Integer.valueOf(iE1 + 1), this.f28352b.invoke()));
        textView.setVisibility(0);
        q qVar = this.f28357g;
        textView.removeCallbacks(qVar);
        textView.postDelayed(qVar, 3000L);
        this.f28355e = iE1;
    }
}
