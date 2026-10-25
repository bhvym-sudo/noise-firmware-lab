package H4;

import A4.j;
import Kb.m;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.w;
import p233t4.g;
import p233t4.k;
import p233t4.n;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5879a;

    public c(ArrayList arrayList) {
        this.f5879a = arrayList;
    }

    public boolean a(q qVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f5879a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((p246u4.e) obj).a(qVar)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            w.e().a(n.f32672a, "Work " + qVar.f34723a + " constrained by " + m.E0(arrayList, null, null, null, k.f32664a, 31));
        }
        return arrayList.isEmpty();
    }

    public InterfaceC2060h b(q spec) {
        l.e(spec, "spec");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f5879a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((p246u4.e) obj).b(spec)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(Kb.n.o0(arrayList, 10));
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList3.add(((p246u4.e) obj2).c(spec.j));
        }
        return O.h(new j((InterfaceC2060h[]) m.Y0(arrayList3).toArray(new InterfaceC2060h[0]), 3));
    }

    @Override // H4.f
    public E4.e g() {
        ArrayList arrayList = this.f5879a;
        return ((O4.a) arrayList.get(0)).c() ? new E4.j(1, arrayList) : new E4.m(arrayList);
    }

    @Override // H4.f
    public List h() {
        return this.f5879a;
    }

    @Override // H4.f
    public boolean i() {
        ArrayList arrayList = this.f5879a;
        return arrayList.size() == 1 && ((O4.a) arrayList.get(0)).c();
    }

    public c(Ab.a trackers) {
        g gVar;
        l.e(trackers, "trackers");
        p246u4.d dVar = new p246u4.d((Lc.q) trackers.f969b, 0);
        p246u4.d dVar2 = new p246u4.d((p258v4.a) trackers.f970c);
        p246u4.d dVar3 = new p246u4.d((Lc.q) trackers.f972e, 4);
        Lc.q qVar = (Lc.q) trackers.f971d;
        p246u4.d dVar4 = new p246u4.d(qVar, 2);
        p246u4.d dVar5 = new p246u4.d(qVar, 3);
        p246u4.g gVar2 = new p246u4.g(qVar);
        p246u4.f fVar = new p246u4.f(qVar);
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = (Context) trackers.f968a;
            String str = n.f32672a;
            l.e(context, "context");
            Object systemService = context.getSystemService("connectivity");
            l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            gVar = new g((ConnectivityManager) systemService);
        } else {
            gVar = null;
        }
        this.f5879a = Kb.l.r0(new p246u4.e[]{dVar, dVar2, dVar3, dVar4, dVar5, gVar2, fVar, gVar});
    }
}
