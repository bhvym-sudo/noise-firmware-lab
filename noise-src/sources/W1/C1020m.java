package W1;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: W1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1020m extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f13934b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1020m(M m2, int i) {
        super(0);
        this.f13933a = i;
        this.f13934b = m2;
    }

    @Override // Yb.a
    public final Object invoke() throws IOException {
        switch (this.f13933a) {
            case 0:
                return ((U) this.f13934b.j.getValue()).f13831c;
            default:
                Q q8 = this.f13934b.f13792a;
                File canonicalFile = ((File) q8.f13815c.invoke()).getCanonicalFile();
                synchronized (Q.f13812e) {
                    String path = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = Q.f13811d;
                    if (linkedHashSet.contains(path)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    kotlin.jvm.internal.l.d(path, "path");
                    linkedHashSet.add(path);
                }
                return new U(canonicalFile, q8.f13813a, (Y) q8.f13814b.invoke(canonicalFile), new Ua.C(canonicalFile, 22));
        }
    }
}
