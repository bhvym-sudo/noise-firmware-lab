package G;

/* JADX INFO: loaded from: classes.dex */
public final class I extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f4846b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(K k10, int i) {
        super(1);
        this.f4845a = i;
        this.f4846b = k10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f4845a) {
            case 0:
                F.j jVar = (F.j) this.f4846b.f4850N.invoke();
                int iB = jVar.b();
                int i = 0;
                while (i < iB) {
                    if (jVar.c(i).equals(obj)) {
                        return Integer.valueOf(i);
                    }
                    i++;
                }
                i = -1;
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Number) obj).intValue();
                K k10 = this.f4846b;
                F.j jVar2 = (F.j) k10.f4850N.invoke();
                if (iIntValue < 0 || iIntValue >= jVar2.b()) {
                    StringBuilder sbM = g8.d.m("Can't scroll to index ", iIntValue, ", it is out of bounds [0, ");
                    sbM.append(jVar2.b());
                    sbM.append(')');
                    C.a.a(sbM.toString());
                }
                p129kc.C.C(k10.s0(), null, null, new J(k10, iIntValue, null), 3);
                return Boolean.TRUE;
        }
    }
}
