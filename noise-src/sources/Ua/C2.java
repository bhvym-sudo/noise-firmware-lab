package Ua;

import Ca.C0230c;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.noise.audio.data.model.SupportContactItem;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C2 extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0230c f13139f;

    public C2(ArrayList dataList, String type, C0230c c0230c) {
        kotlin.jvm.internal.l.e(dataList, "dataList");
        kotlin.jvm.internal.l.e(type, "type");
        this.f13137d = dataList;
        this.f13138e = type;
        this.f13139f = c0230c;
    }

    @Override // M3.W
    public final int a() {
        return this.f13137d.size();
    }

    @Override // M3.W
    public final void g(M3.w0 w0Var, int i) {
        D2 d5 = (D2) w0Var;
        List list = this.f13137d;
        SupportContactItem item = (SupportContactItem) list.get(i);
        boolean z3 = i == p277x4.f.G(list);
        kotlin.jvm.internal.l.e(item, "item");
        p011aa.D2 d10 = d5.f13148u;
        d10.f15305s.setText(item.getTitle());
        d10.f15306t.setText(item.getValue());
        d10.f15304r.setImageResource(p093hc.t.t0(d5.f13149v, "mail", true) ? R.drawable.ic_help_mail : R.drawable.ic_help_call);
        d10.f15303q.setVisibility(z3 ? 8 : 0);
        d10.f12988h.setOnClickListener(new Ba.d(11, d5, item));
    }

    @Override // M3.W
    public final M3.w0 h(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i10 = p011aa.D2.f15302u;
        p011aa.D2 d5 = (p011aa.D2) U1.c.a(layoutInflaterFrom, R.layout.item_support_contact, viewGroup, false);
        kotlin.jvm.internal.l.d(d5, "inflate(...)");
        return new D2(d5, this.f13138e, this.f13139f);
    }
}
