package M2;

import J2.g0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import p196q2.X;

/* JADX INFO: loaded from: classes.dex */
public final class j extends X {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f8239B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SparseBooleanArray f8240A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f8241s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8242t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f8243u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f8244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f8245w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f8246x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f8247y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseArray f8248z;

    static {
        new j(new i());
        p231t2.t.D(1000);
        p231t2.t.D(1001);
        p231t2.t.D(1002);
        p231t2.t.D(1003);
        g8.d.p(1004, 1005, 1006, 1007, 1008);
        g8.d.p(1009, 1010, 1011, 1012, 1013);
        g8.d.p(1014, 1015, 1016, 1017, 1018);
    }

    public j(i iVar) {
        super(iVar);
        this.f8241s = iVar.f8231s;
        this.f8242t = iVar.f8232t;
        this.f8243u = iVar.f8233u;
        this.f8244v = iVar.f8234v;
        this.f8245w = iVar.f8235w;
        this.f8246x = iVar.f8236x;
        this.f8247y = iVar.f8237y;
        this.f8248z = iVar.f8238z;
        this.f8240A = iVar.f8230A;
    }

    @Override // p196q2.X
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (super.equals(jVar) && this.f8241s == jVar.f8241s && this.f8242t == jVar.f8242t && this.f8243u == jVar.f8243u && this.f8244v == jVar.f8244v && this.f8245w == jVar.f8245w && this.f8246x == jVar.f8246x && this.f8247y == jVar.f8247y) {
                SparseBooleanArray sparseBooleanArray = jVar.f8240A;
                SparseBooleanArray sparseBooleanArray2 = this.f8240A;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = jVar.f8248z;
                    SparseArray sparseArray2 = this.f8248z;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i10 = 0; i10 < size2; i10++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i10));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i10);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        g0 g0Var = (g0) entry.getKey();
                                        if (!map2.containsKey(g0Var) || !p231t2.t.a(entry.getValue(), map2.get(g0Var))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p196q2.X
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f8241s ? 1 : 0)) * 961) + (this.f8242t ? 1 : 0)) * 961) + (this.f8243u ? 1 : 0)) * 28629151) + (this.f8244v ? 1 : 0)) * 31) + (this.f8245w ? 1 : 0)) * 31) + (this.f8246x ? 1 : 0)) * 961) + (this.f8247y ? 1 : 0)) * 31;
    }
}
