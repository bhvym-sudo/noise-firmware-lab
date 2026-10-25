package Q;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f10639F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ D.S f10640G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ D0.d0 f10641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f10642I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ int f10643J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Integer f10644K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10645L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ Integer f10646M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A2.s f10651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10652f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, A2.s sVar, int i, int i10, D.S s5, D0.d0 d0Var, int i11, int i12, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f10647a = arrayList;
        this.f10648b = arrayList2;
        this.f10649c = arrayList3;
        this.f10650d = arrayList4;
        this.f10651e = sVar;
        this.f10652f = i;
        this.f10639F = i10;
        this.f10640G = s5;
        this.f10641H = d0Var;
        this.f10642I = i11;
        this.f10643J = i12;
        this.f10644K = num;
        this.f10645L = arrayList5;
        this.f10646M = num2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i;
        D0.Q q8 = (D0.Q) obj;
        ArrayList arrayList = this.f10647a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            D0.Q.d(q8, (D0.S) arrayList.get(i10), 0, 0);
        }
        ArrayList arrayList2 = this.f10648b;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            D0.Q.d(q8, (D0.S) arrayList2.get(i11), 0, 0);
        }
        ArrayList arrayList3 = this.f10649c;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (true) {
            i = this.f10642I;
            if (i12 >= size3) {
                break;
            }
            D0.S s5 = (D0.S) arrayList3.get(i12);
            int i13 = (this.f10652f - this.f10639F) / 2;
            D0.d0 d0Var = this.f10641H;
            D0.Q.d(q8, s5, this.f10640G.d(d0Var, d0Var.getLayoutDirection()) + i13, i - this.f10643J);
            i12++;
        }
        ArrayList arrayList4 = this.f10650d;
        int size4 = arrayList4.size();
        for (int i14 = 0; i14 < size4; i14++) {
            D0.S s10 = (D0.S) arrayList4.get(i14);
            Integer num = this.f10644K;
            D0.Q.d(q8, s10, 0, i - (num != null ? num.intValue() : 0));
        }
        A2.s sVar = this.f10651e;
        if (sVar != null) {
            ArrayList arrayList5 = this.f10645L;
            int size5 = arrayList5.size();
            for (int i15 = 0; i15 < size5; i15++) {
                D0.S s11 = (D0.S) arrayList5.get(i15);
                int i16 = sVar.f591b;
                Integer num2 = this.f10646M;
                kotlin.jvm.internal.l.b(num2);
                D0.Q.d(q8, s11, i16, i - num2.intValue());
            }
        }
        return Jb.A.f6997a;
    }
}
