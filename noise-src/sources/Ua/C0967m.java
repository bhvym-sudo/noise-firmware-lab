package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.AppBatteryUsageGuide;
import java.util.ArrayList;
import java.util.List;
import p011aa.C1143r2;

/* JADX INFO: renamed from: Ua.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0967m extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f13396d;

    @Override // M3.W
    public final int a() {
        return this.f13396d.size();
    }

    @Override // M3.W
    public final void g(M3.w0 w0Var, int i) {
        C0964l c0964l = (C0964l) w0Var;
        AppBatteryUsageGuide item = (AppBatteryUsageGuide) this.f13396d.get(i);
        kotlin.jvm.internal.l.e(item, "item");
        TextView textView = (TextView) c0964l.f13390u.f16266d;
        String manufactures = item.getManufactures();
        if (manufactures == null) {
            manufactures = "";
        }
        textView.setText(manufactures);
        List<String> steps = item.getSteps();
        ArrayList arrayList = new ArrayList();
        for (Object obj : steps) {
            if (!p093hc.m.O0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                p277x4.f.g0();
                throw null;
            }
            arrayList2.add(new C0961k(i12, (String) obj2));
            i10 = i12;
        }
        Ja.b bVar = c0964l.f13391v;
        bVar.getClass();
        bVar.f6991e = arrayList2;
        bVar.d();
    }

    @Override // M3.W
    public final M3.w0 h(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_app_battery_usage_guide, viewGroup, false);
        int i10 = R.id.rvSteps;
        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.rvSteps);
        if (recyclerView != null) {
            i10 = R.id.tvManufacturer;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvManufacturer);
            if (textView != null) {
                return new C0964l(new C1143r2((LinearLayout) viewInflate, recyclerView, textView, 1));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
