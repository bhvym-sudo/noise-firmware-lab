package p133l3;

import O6.d;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f27257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f27258e;

    public a(int i, long j) {
        super(i, 2);
        this.f27256c = j;
        this.f27257d = new ArrayList();
        this.f27258e = new ArrayList();
    }

    public final a t(int i) {
        ArrayList arrayList = this.f27258e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            if (aVar.f10092b == i) {
                return aVar;
            }
        }
        return null;
    }

    @Override // O6.d
    public final String toString() {
        return d.d(this.f10092b) + " leaves: " + Arrays.toString(this.f27257d.toArray()) + " containers: " + Arrays.toString(this.f27258e.toArray());
    }

    public final b u(int i) {
        ArrayList arrayList = this.f27257d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) arrayList.get(i10);
            if (bVar.f10092b == i) {
                return bVar;
            }
        }
        return null;
    }
}
