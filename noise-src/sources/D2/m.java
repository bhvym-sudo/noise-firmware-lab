package D2;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import p187p7.H;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final j f3448F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2134p f3449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f3450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f3453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f3454f;

    public m(C2134p c2134p, List list, s sVar, List list2, List list3, List list4) {
        p231t2.b.e(!list.isEmpty());
        this.f3449a = c2134p;
        this.f3450b = H.l(list);
        this.f3452d = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f3453e = list3;
        this.f3454f = list4;
        this.f3448F = sVar.a(this);
        long j = sVar.f3468c;
        long j6 = sVar.f3467b;
        int i = p231t2.t.f32625a;
        this.f3451c = p231t2.t.O(j, 1000000L, j6, RoundingMode.FLOOR);
    }

    public abstract String a();

    public abstract C2.j d();

    public abstract j f();
}
