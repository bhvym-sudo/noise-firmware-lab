package D2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3435d;

    public h(String str, long j, ArrayList arrayList, List list) {
        this.f3432a = str;
        this.f3433b = j;
        this.f3434c = Collections.unmodifiableList(arrayList);
        this.f3435d = Collections.unmodifiableList(list);
    }
}
