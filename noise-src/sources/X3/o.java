package X3;

import java.util.ArrayList;
import java.util.List;
import zc.O;
import zc.Q;

/* JADX INFO: loaded from: classes.dex */
public final class o<T> {
    public static final n Companion = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Jb.h[] f14261c = {p149m6.e.z(Jb.i.f7008a, new Ac.n(16)), null};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q f14262d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14264b;

    static {
        Q q8 = new Q("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        q8.k("keys", false);
        q8.k("values", false);
        f14262d = q8;
    }

    public /* synthetic */ o(int i, List list, List list2) {
        if (3 != (i & 3)) {
            O.f(i, 3, f14262d);
            throw null;
        }
        this.f14263a = list;
        this.f14264b = list2;
    }

    public o(ArrayList arrayList, ArrayList arrayList2) {
        this.f14263a = arrayList;
        this.f14264b = arrayList2;
    }
}
