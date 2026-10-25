package D2;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import p187p7.H;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f3446G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final K4.c f3447H;

    public l(C2134p c2134p, H h5, r rVar, ArrayList arrayList, List list, List list2) {
        super(c2134p, h5, rVar, arrayList, list, list2);
        Uri.parse(((b) h5.get(0)).f3397a);
        long j = rVar.f3465e;
        j jVar = j <= 0 ? null : new j(null, rVar.f3464d, j);
        this.f3446G = jVar;
        this.f3447H = jVar == null ? new K4.c(new j(null, 0L, -1L), 12) : null;
    }

    @Override // D2.m
    public final String a() {
        return null;
    }

    @Override // D2.m
    public final C2.j d() {
        return this.f3447H;
    }

    @Override // D2.m
    public final j f() {
        return this.f3446G;
    }
}
