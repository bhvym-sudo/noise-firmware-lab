package p187p7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f30992b = new b0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f30993c = new b0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30994a;

    public /* synthetic */ b0(int i) {
        this.f30994a = i;
    }

    @Override // p187p7.c0
    public final c0 a() {
        switch (this.f30994a) {
            case 0:
                return f30993c;
            default:
                return f30992b;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f30994a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f30994a) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
