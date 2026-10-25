package Mb;

import java.util.Comparator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8812b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8813c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8814a;

    public /* synthetic */ a(int i) {
        this.f8814a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8814a) {
            case 0:
                Comparable a10 = (Comparable) obj;
                Comparable b10 = (Comparable) obj2;
                l.e(a10, "a");
                l.e(b10, "b");
                return a10.compareTo(b10);
            default:
                Comparable a11 = (Comparable) obj;
                Comparable b11 = (Comparable) obj2;
                l.e(a11, "a");
                l.e(b11, "b");
                return b11.compareTo(a11);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f8814a) {
            case 0:
                return f8813c;
            default:
                return f8812b;
        }
    }
}
