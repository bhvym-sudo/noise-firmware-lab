package T1;

import B6.D;
import E1.h;
import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f12560a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f12561b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f12563d;

    public c(boolean z3, D d5) {
        this.f12562c = z3;
        this.f12563d = d5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f12563d.getClass();
        Rect rect = this.f12560a;
        ((h) obj).f(rect);
        Rect rect2 = this.f12561b;
        ((h) obj2).f(rect2);
        int i = rect.top;
        int i10 = rect2.top;
        if (i < i10) {
            return -1;
        }
        if (i > i10) {
            return 1;
        }
        int i11 = rect.left;
        int i12 = rect2.left;
        boolean z3 = this.f12562c;
        if (i11 < i12) {
            return z3 ? 1 : -1;
        }
        if (i11 > i12) {
            return z3 ? -1 : 1;
        }
        int i13 = rect.bottom;
        int i14 = rect2.bottom;
        if (i13 < i14) {
            return -1;
        }
        if (i13 > i14) {
            return 1;
        }
        int i15 = rect.right;
        int i16 = rect2.right;
        if (i15 < i16) {
            return z3 ? 1 : -1;
        }
        if (i15 > i16) {
            return z3 ? -1 : 1;
        }
        return 0;
    }
}
