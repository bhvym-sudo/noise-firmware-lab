package p265w;

import Jb.A;
import K.X;
import Yb.c;
import kotlin.jvm.internal.m;
import p029c1.j;
import p029c1.l;
import p078g0.d;
import p078g0.h;
import p180p0.e;

/* JADX INFO: loaded from: classes.dex */
public final class u extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f33670c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, long j, int i) {
        super(1);
        this.f33668a = i;
        this.f33669b = obj;
        this.f33670c = j;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    /* JADX WARN: Type inference failed for: r11v14, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r11v24, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r11v6, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        long jB;
        int iOrdinal;
        switch (this.f33668a) {
            case 0:
                v vVar = (v) this.f33669b;
                int iOrdinal2 = ((n) obj).ordinal();
                long j = this.f33670c;
                if (iOrdinal2 == 0) {
                    m mVar = vVar.f33674Q.f33682a.f33603a;
                    if (mVar != null) {
                        j = ((l) mVar.f33644b.invoke(new l(j))).f18624a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new E7.m(false);
                    }
                    m mVar2 = vVar.f33675R.f33685a.f33603a;
                    if (mVar2 != null) {
                        j = ((l) mVar2.f33644b.invoke(new l(j))).f18624a;
                    }
                }
                return new l(j);
            case 1:
                n nVar = (n) obj;
                v vVar2 = (v) this.f33669b;
                if (vVar2.f33679V == null || vVar2.E0() == null || kotlin.jvm.internal.l.a(vVar2.f33679V, vVar2.E0()) || (iOrdinal = nVar.ordinal()) == 0 || iOrdinal == 1) {
                    jB = 0;
                } else {
                    if (iOrdinal != 2) {
                        throw new E7.m(false);
                    }
                    m mVar3 = vVar2.f33675R.f33685a.f33603a;
                    if (mVar3 != null) {
                        ?? r11 = mVar3.f33644b;
                        long j6 = this.f33670c;
                        long j10 = ((l) r11.invoke(new l(j6))).f18624a;
                        d dVarE0 = vVar2.E0();
                        kotlin.jvm.internal.l.b(dVarE0);
                        p029c1.m mVar4 = p029c1.m.f18625a;
                        long jA = ((h) dVarE0).a(j6, j10, mVar4);
                        d dVar = vVar2.f33679V;
                        kotlin.jvm.internal.l.b(dVar);
                        jB = j.b(jA, dVar.a(j6, j10, mVar4));
                    } else {
                        jB = 0;
                    }
                }
                return new j(jB);
            default:
                e eVar = (e) obj;
                X x5 = (X) this.f33669b;
                if (((Boolean) x5.f7165s.getValue()).booleanValue() || ((Boolean) x5.f7166t.getValue()).booleanValue()) {
                    e.W(eVar, this.f33670c, 0L, 126);
                }
                return A.f6997a;
        }
    }
}
