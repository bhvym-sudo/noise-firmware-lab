package K5;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p implements H5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f7602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f7603c;

    public p(Set set, i iVar, q qVar) {
        this.f7601a = set;
        this.f7602b = iVar;
        this.f7603c = qVar;
    }

    public final Ab.a a(String str, H5.b bVar, H5.d dVar) {
        Set set = this.f7601a;
        if (set.contains(bVar)) {
            return new Ab.a(this.f7602b, str, bVar, dVar, this.f7603c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }
}
