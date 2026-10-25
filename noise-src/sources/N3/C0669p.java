package N3;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: N3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0669p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0660g f9209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f9210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f9211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f9212d;

    public C0669p(AbstractC0660g observer, int[] tableIds, String[] tableNames) {
        Set setSingleton;
        kotlin.jvm.internal.l.e(observer, "observer");
        kotlin.jvm.internal.l.e(tableIds, "tableIds");
        kotlin.jvm.internal.l.e(tableNames, "tableNames");
        this.f9209a = observer;
        this.f9210b = tableIds;
        this.f9211c = tableNames;
        if (tableIds.length != tableNames.length) {
            throw new IllegalStateException("Check failed.");
        }
        if (tableNames.length == 0) {
            setSingleton = Kb.u.f7762a;
        } else {
            setSingleton = Collections.singleton(tableNames[0]);
            kotlin.jvm.internal.l.d(setSingleton, "singleton(...)");
        }
        this.f9212d = setSingleton;
    }
}
