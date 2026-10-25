package Qa;

import M3.W;
import M3.l0;
import M3.w0;
import Na.C0734i;
import Vb.i;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.UsageContentSubData;
import com.noise.audio.data.model.UsageContentSubLinks;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import p011aa.e3;
import p093hc.j;
import p093hc.k;
import p128kb.o;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p126k8.c f11449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11451f = new ArrayList();

    public h(p126k8.c cVar) {
        this.f11449d = cVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f11451f.size();
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i10 = e3.f15918v;
        e3 e3Var = (e3) U1.c.a(layoutInflaterFrom, R.layout.layout_how_to_redeem_rate_earn, viewGroup, false);
        l.d(e3Var, "inflate(...)");
        return new g(this, e3Var);
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        g gVar = (g) w0Var;
        Object obj = this.f11451f.get(i);
        l.d(obj, "get(...)");
        UsageContentSubData usageContentSubData = (UsageContentSubData) obj;
        e3 e3Var = gVar.f11447u;
        h hVar = gVar.f11448v;
        boolean z3 = hVar.f11450e;
        ArrayList arrayList = hVar.f11451f;
        if (z3) {
            e3Var.f15923u.setText(usageContentSubData.getTitle());
            TextView textView6 = e3Var.f15922t;
            l.d(textView6, "textView6");
            q.e(textView6);
            ShapeableImageView ivDot = e3Var.f15919q;
            l.d(ivDot, "ivDot");
            q.j(ivDot);
        } else {
            TextView textView7 = e3Var.f15922t;
            l.d(textView7, "textView6");
            q.j(textView7);
            ShapeableImageView ivDot2 = e3Var.f15919q;
            l.d(ivDot2, "ivDot");
            q.e(ivDot2);
            TextView textView = e3Var.f15923u;
            String title = usageContentSubData.getTitle();
            List listB0 = Kb.l.b0(new String[]{"review", "screenshot", "upload"});
            SpannableString spannableString = new SpannableString(title);
            String lowerCase = title.toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
            Iterator it = listB0.iterator();
            while (it.hasNext()) {
                String lowerCase2 = ((String) it.next()).toLowerCase(Locale.ROOT);
                l.d(lowerCase2, "toLowerCase(...)");
                String strQuote = Pattern.quote(lowerCase2);
                l.d(strQuote, "quote(...)");
                k kVar = new k("\\b" + strQuote + "\\b");
                if (lowerCase.length() < 0) {
                    throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + lowerCase.length());
                }
                Z.c cVar = new Z.c(new i(new Ba.k(6, kVar, lowerCase), j.f25700a));
                while (cVar.hasNext()) {
                    int i10 = ((p093hc.i) cVar.next()).a().f24316a;
                    spannableString.setSpan(new StyleSpan(1), i10, lowerCase2.length() + i10, 33);
                }
            }
            textView.setText(spannableString);
            e3Var.f15922t.setText(String.valueOf(i + 1));
        }
        List<UsageContentSubLinks> items = usageContentSubData.getItems();
        if (items == null || items.isEmpty()) {
            RecyclerView rvButtons = e3Var.f15921s;
            l.d(rvButtons, "rvButtons");
            q.d(rvButtons);
        } else {
            C0734i c0734i = new C0734i(new a6.i(hVar, 28));
            RecyclerView recyclerView = e3Var.f15921s;
            l.b(recyclerView);
            q.j(recyclerView);
            recyclerView.getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(0));
            Context context = recyclerView.getContext();
            l.d(context, "getContext(...)");
            recyclerView.i(new o(context));
            recyclerView.setAdapter(c0734i);
            recyclerView.setItemAnimator(null);
            recyclerView.setRecycledViewPool(new l0());
            List<UsageContentSubLinks> listData = usageContentSubData.getItems();
            l.e(listData, "listData");
            ArrayList arrayList2 = c0734i.f9821e;
            arrayList2.clear();
            arrayList2.addAll(listData);
            c0734i.d();
        }
        L9.e eVar = L9.e.f7947e;
        String str = "dasadsasdsda " + i + " --- " + arrayList.size();
        eVar.getClass();
        L9.e.I(str);
        int i11 = i + 1;
        int size = arrayList.size();
        String str2 = mrtDpYXOWdFo.KzTZvGrNca;
        if (i11 == size) {
            View view = e3Var.f15920r;
            l.d(view, str2);
            q.e(view);
        } else {
            View view2 = e3Var.f15920r;
            l.d(view2, str2);
            q.j(view2);
        }
    }
}
