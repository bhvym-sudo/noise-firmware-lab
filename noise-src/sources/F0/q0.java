package F0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0 f4520b = new q0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4521a;

    public /* synthetic */ q0(int i) {
        this.f4521a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f4521a) {
            case 0:
                J j = (J) obj;
                J j6 = (J) obj2;
                int iF = kotlin.jvm.internal.l.f(j6.f4259O, j.f4259O);
                return iF != 0 ? iF : kotlin.jvm.internal.l.f(j.hashCode(), j6.hashCode());
            default:
                J j10 = (J) obj;
                J j11 = (J) obj2;
                int iF2 = kotlin.jvm.internal.l.f(j10.f4259O, j11.f4259O);
                return iF2 != 0 ? iF2 : kotlin.jvm.internal.l.f(j10.hashCode(), j11.hashCode());
        }
    }
}
