package Ja;

import M3.W;
import M3.w0;
import Ua.C0958j;
import Ua.C0961k;
import Xa.w;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.C1147s2;
import p011aa.C1175z2;
import p011aa.F2;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6991e;

    public /* synthetic */ b(int i) {
        this.f6990d = i;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final int a() {
        switch (this.f6990d) {
            case 0:
                return ((ArrayList) this.f6991e).size();
            case 1:
                return ((ArrayList) this.f6991e).size();
            case 2:
                return ((ArrayList) this.f6991e).size();
            default:
                return this.f6991e.size();
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        switch (this.f6990d) {
            case 0:
                Object obj = ((ArrayList) this.f6991e).get(i);
                l.d(obj, "get(...)");
                Va.a aVar = (Va.a) obj;
                C1175z2 c1175z2 = ((a) w0Var).f6989u;
                c1175z2.f16428d.setText(aVar.d());
                c1175z2.f16427c.setText(aVar.a());
                break;
            case 1:
                Object obj2 = ((ArrayList) this.f6991e).get(i);
                l.d(obj2, "get(...)");
                Va.a aVar2 = (Va.a) obj2;
                C1175z2 c1175z3 = ((Va.b) w0Var).f13711u;
                c1175z3.f16428d.setText(aVar2.d());
                c1175z3.f16427c.setText(aVar2.a());
                break;
            case 2:
                Object obj3 = ((ArrayList) this.f6991e).get(i);
                l.d(obj3, "get(...)");
                ((w) w0Var).f14420u.f15345c.setText(m.h1((String) obj3).toString());
                break;
            default:
                C0961k step = (C0961k) this.f6991e.get(i);
                l.e(step, "step");
                C1147s2 c1147s2 = ((C0958j) w0Var).f13379u;
                c1147s2.f16289d.setText(step.f13385a + ".");
                c1147s2.f16288c.setText(step.f13386b);
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        switch (this.f6990d) {
            case 0:
                return new a(C1175z2.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
            case 1:
                return new Va.b(C1175z2.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
            case 2:
                View viewN = p002a0.c.n(viewGroup, R.layout.item_whats_new, viewGroup, false);
                TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.text_view);
                if (textView != null) {
                    return new w(new F2((LinearLayout) viewN, textView, 0));
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.text_view)));
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_app_battery_usage_step, viewGroup, false);
                int i10 = R.id.tvStepContent;
                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvStepContent);
                if (textView2 != null) {
                    i10 = R.id.tvStepIndex;
                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvStepIndex);
                    if (textView3 != null) {
                        return new C0958j(new C1147s2((LinearLayout) viewInflate, textView2, textView3, 0));
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        }
    }

    public void n(List list) {
        ArrayList arrayList = (ArrayList) this.f6991e;
        arrayList.clear();
        arrayList.addAll(list);
        d();
    }

    public b() {
        this.f6990d = 1;
        this.f6991e = new ArrayList();
    }
}
