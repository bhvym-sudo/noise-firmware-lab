package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1617h7 implements p248u7.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20863a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1741v6 f20864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f20865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20866d;

    public /* synthetic */ C1617h7(C1741v6 c1741v6, int i, ArrayList arrayList) {
        this.f20864b = c1741v6;
        this.f20866d = i;
        this.f20865c = arrayList;
    }

    @Override // p248u7.B
    public final ListenableFuture apply(Object obj) {
        switch (this.f20863a) {
            case 0:
                int i = this.f20866d;
                ArrayList arrayList = new ArrayList(i);
                for (int i10 = 0; i10 < i; i10++) {
                    if (((Boolean) p248u7.N.b((Future) this.f20865c.get(i10))).booleanValue()) {
                        ((List) this.f20864b.f21127b).get(i10).getClass();
                        throw new ClassCastException();
                    }
                }
                p187p7.H hK = p187p7.H.k(arrayList);
                p248u7.C c10 = new p248u7.C();
                p248u7.E e10 = new p248u7.E(hK, true);
                e10.f33136M = new p248u7.D(e10, c10);
                e10.s();
                return e10;
            default:
                ArrayList arrayList2 = this.f20865c;
                p187p7.H hK2 = p187p7.H.k(arrayList2);
                p231t2.l lVar = new p231t2.l();
                C1741v6 c1741v6 = this.f20864b;
                lVar.f32605b = c1741v6;
                lVar.f32606c = (M) obj;
                lVar.f32604a = this.f20866d;
                lVar.f32607d = arrayList2;
                F2 f2A = O7.a(lVar);
                Executor executor = (Executor) c1741v6.f21128c;
                p248u7.E e11 = new p248u7.E(hK2, false);
                e11.f33136M = new p248u7.D(e11, f2A, executor);
                e11.s();
                return e11;
        }
    }

    public /* synthetic */ C1617h7(C1741v6 c1741v6, ArrayList arrayList, int i) {
        this.f20864b = c1741v6;
        this.f20865c = arrayList;
        this.f20866d = i;
    }
}
