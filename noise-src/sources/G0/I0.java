package G0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class I0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I0 f5079b = new I0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f5080c = new I0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I0 f5081d = new I0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5082a;

    public /* synthetic */ I0(int i) {
        this.f5082a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5082a) {
            case 0:
                p144m0.c cVarF = ((N0.m) obj).f();
                p144m0.c cVarF2 = ((N0.m) obj2).f();
                int iCompare = Float.compare(cVarF.f27751a, cVarF2.f27751a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(cVarF.f27752b, cVarF2.f27752b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(cVarF.f27754d, cVarF2.f27754d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(cVarF.f27753c, cVarF2.f27753c);
            case 1:
                p144m0.c cVarF3 = ((N0.m) obj).f();
                p144m0.c cVarF4 = ((N0.m) obj2).f();
                int iCompare4 = Float.compare(cVarF4.f27753c, cVarF3.f27753c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(cVarF3.f27752b, cVarF4.f27752b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(cVarF3.f27754d, cVarF4.f27754d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(cVarF4.f27751a, cVarF3.f27751a);
            default:
                Jb.k kVar = (Jb.k) obj;
                Jb.k kVar2 = (Jb.k) obj2;
                int iCompare7 = Float.compare(((p144m0.c) kVar.f7011a).f27752b, ((p144m0.c) kVar2.f7011a).f27752b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((p144m0.c) kVar.f7011a).f27754d, ((p144m0.c) kVar2.f7011a).f27754d);
        }
    }
}
