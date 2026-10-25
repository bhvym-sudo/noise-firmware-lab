package p285y4;

import androidx.work.impl.WorkDatabase;
import p172o4.w;
import p184p4.C2090c;
import p277x4.n;
import p277x4.t;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f35376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2090c f35377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f35378c;

    static {
        w.g("WMFgUpdater");
    }

    public m(WorkDatabase workDatabase, C2090c c2090c, n nVar) {
        this.f35377b = c2090c;
        this.f35376a = nVar;
        this.f35378c = workDatabase.z();
    }
}
