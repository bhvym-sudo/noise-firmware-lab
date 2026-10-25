package D4;

import B4.z;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r implements E4.a, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f3594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E4.e f3595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I4.k f3596c;

    public r(z zVar, J4.b bVar, I4.j jVar) {
        this.f3594a = zVar;
        E4.e eVarG = jVar.f6195a.g();
        this.f3595b = eVarG;
        bVar.f(eVarG);
        eVarG.a(this);
    }

    public static int c(int i, int i10) {
        int i11 = i / i10;
        if ((i ^ i10) < 0 && i11 * i10 != i) {
            i11--;
        }
        return i - (i11 * i10);
    }

    @Override // E4.a
    public final void a() {
        this.f3594a.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
    }
}
