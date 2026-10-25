package p154mb;

import java.util.Comparator;
import k6.a;

/* JADX INFO: renamed from: mb.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1986v implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28390a;

    public C1986v(int i) {
        this.f28390a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        int i = this.f28390a;
        return a.k(Integer.valueOf(Math.abs(iIntValue - i)), Integer.valueOf(Math.abs(((Number) obj2).intValue() - i)));
    }
}
