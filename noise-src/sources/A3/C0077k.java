package A3;

import M3.w0;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.List;
import p187p7.d0;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0077k extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f788d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0088w f789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0088w f791g;

    public C0077k(C0088w c0088w, int i) {
        this.f790f = i;
        this.f791g = c0088w;
        this.f789e = c0088w;
    }

    @Override // M3.W
    public final int a() {
        if (this.f788d.isEmpty()) {
            return 0;
        }
        return this.f788d.size() + 1;
    }

    @Override // M3.W
    public /* bridge */ /* synthetic */ void g(w0 w0Var, int i) {
        switch (this.f790f) {
            case 1:
                p((C0084s) w0Var, i);
                break;
            default:
                p((C0084s) w0Var, i);
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        return new C0084s(LayoutInflater.from(this.f789e.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public boolean n(M2.j jVar) {
        for (int i = 0; i < this.f788d.size(); i++) {
            if (jVar.f31493q.containsKey(((C0085t) this.f788d.get(i)).f812a.f31496b)) {
                return true;
            }
        }
        return false;
    }

    public void o(List list) {
        C0088w c0088w = this.f791g;
        ImageView imageView = c0088w.f856V;
        boolean z3 = false;
        for (int i = 0; i < ((d0) list).f31005d; i++) {
            C0085t c0085t = (C0085t) ((d0) list).get(i);
            if (c0085t.f812a.f31499e[c0085t.f813b]) {
                z3 = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z3 ? c0088w.f820A0 : c0088w.f821B0);
            imageView.setContentDescription(z3 ? c0088w.f822C0 : c0088w.f823D0);
        }
        this.f788d = list;
    }

    public void p(C0084s c0084s, int i) {
        switch (this.f790f) {
            case 1:
                q(c0084s, i);
                if (i > 0) {
                    C0085t c0085t = (C0085t) this.f788d.get(i - 1);
                    c0084s.f811v.setVisibility(c0085t.f812a.f31499e[c0085t.f813b] ? 0 : 4);
                }
                break;
            default:
                q(c0084s, i);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    public final void q(C0084s c0084s, int i) {
        boolean z3;
        boolean z4;
        p196q2.M m2 = this.f789e.f831I0;
        if (m2 == null) {
        }
        if (i != 0) {
            C0085t c0085t = (C0085t) this.f788d.get(i - 1);
            p196q2.T t5 = c0085t.f812a.f31496b;
            if (((C2432y) m2).X().f31493q.get(t5) != null) {
                z3 = c0085t.f812a.f31499e[c0085t.f813b];
            }
            c0084s.f810u.setText(c0085t.f814c);
            c0084s.f811v.setVisibility(z3 ? 0 : 4);
            c0084s.f8640a.setOnClickListener(new ViewOnClickListenerC0086u(this, m2, t5, c0085t, 0));
            return;
        }
        switch (this.f790f) {
            case 0:
                c0084s.f810u.setText(R.string.exo_track_selection_auto);
                p196q2.M m10 = this.f791g.f831I0;
                m10.getClass();
                c0084s.f811v.setVisibility(n(((C2432y) m10).X()) ? 4 : 0);
                c0084s.f8640a.setOnClickListener(new ViewOnClickListenerC0075i(this, 1));
                break;
            default:
                c0084s.f810u.setText(R.string.exo_track_selection_none);
                int i10 = 0;
                while (true) {
                    if (i10 < this.f788d.size()) {
                        C0085t c0085t2 = (C0085t) this.f788d.get(i10);
                        if (c0085t2.f812a.f31499e[c0085t2.f813b]) {
                            z4 = false;
                        } else {
                            i10++;
                        }
                    } else {
                        z4 = true;
                    }
                }
                c0084s.f811v.setVisibility(z4 ? 0 : 4);
                c0084s.f8640a.setOnClickListener(new ViewOnClickListenerC0075i(this, 3));
                break;
        }
    }

    private final void r(String str) {
    }
}
