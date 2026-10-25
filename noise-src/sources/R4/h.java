package R4;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p160n5.c f11655b = new p160n5.c(0);

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            p160n5.c cVar = this.f11655b;
            if (i >= cVar.f32869c) {
                return;
            }
            g gVar = (g) cVar.g(i);
            Object objK = this.f11655b.k(i);
            f fVar = gVar.f11652b;
            if (gVar.f11654d == null) {
                gVar.f11654d = gVar.f11653c.getBytes(e.f11649a);
            }
            fVar.c(gVar.f11654d, objK, messageDigest);
            i++;
        }
    }

    public final Object c(g gVar) {
        p160n5.c cVar = this.f11655b;
        return cVar.containsKey(gVar) ? cVar.get(gVar) : gVar.f11651a;
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f11655b.equals(((h) obj).f11655b);
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return this.f11655b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f11655b + '}';
    }
}
