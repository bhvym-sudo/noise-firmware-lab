package p259v6;

import java.io.Serializable;

/* JADX INFO: renamed from: v6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2269v extends AbstractC2270w implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2269v f33527b = new C2269v(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2269v f33528c = new C2269v(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33529a;

    public /* synthetic */ C2269v(int i) {
        this.f33529a = i;
    }

    @Override // p259v6.AbstractC2270w
    public final AbstractC2270w a() {
        switch (this.f33529a) {
            case 0:
                return f33528c;
            default:
                return f33527b;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f33529a) {
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
        switch (this.f33529a) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
