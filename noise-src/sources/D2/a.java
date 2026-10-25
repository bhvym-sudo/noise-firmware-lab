package D2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f3395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f3396f;

    public a(long j, int i, ArrayList arrayList, List list, List list2, List list3) {
        this.f3391a = j;
        this.f3392b = i;
        this.f3393c = Collections.unmodifiableList(arrayList);
        this.f3394d = Collections.unmodifiableList(list);
        this.f3395e = Collections.unmodifiableList(list2);
        this.f3396f = Collections.unmodifiableList(list3);
    }
}
