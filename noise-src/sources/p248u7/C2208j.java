package p248u7;

/* JADX INFO: renamed from: u7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2208j extends AbstractC2202d {
    @Override // p248u7.AbstractC2202d
    public final boolean b(AbstractC2216s abstractC2216s, C2205g c2205g, C2205g c2205g2) {
        synchronized (abstractC2216s) {
            try {
                if (abstractC2216s.f33216b != c2205g) {
                    return false;
                }
                abstractC2216s.f33216b = c2205g2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p248u7.AbstractC2202d
    public final boolean c(AbstractC2216s abstractC2216s, Object obj, Object obj2) {
        synchronized (abstractC2216s) {
            try {
                if (abstractC2216s.f33215a != obj) {
                    return false;
                }
                abstractC2216s.f33215a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p248u7.AbstractC2202d
    public final boolean d(AbstractC2216s abstractC2216s, r rVar, r rVar2) {
        synchronized (abstractC2216s) {
            try {
                if (abstractC2216s.f33217c != rVar) {
                    return false;
                }
                abstractC2216s.f33217c = rVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p248u7.AbstractC2202d
    public final C2205g f(AbstractC2216s abstractC2216s) {
        C2205g c2205g;
        C2205g c2205g2 = C2205g.f33191d;
        synchronized (abstractC2216s) {
            try {
                c2205g = abstractC2216s.f33216b;
                if (c2205g != c2205g2) {
                    abstractC2216s.f33216b = c2205g2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2205g;
    }

    @Override // p248u7.AbstractC2202d
    public final r g(AbstractC2216s abstractC2216s) {
        r rVar;
        r rVar2 = r.f33208c;
        synchronized (abstractC2216s) {
            try {
                rVar = abstractC2216s.f33217c;
                if (rVar != rVar2) {
                    abstractC2216s.f33217c = rVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // p248u7.AbstractC2202d
    public final void h(r rVar, r rVar2) {
        rVar.f33210b = rVar2;
    }

    @Override // p248u7.AbstractC2202d
    public final void i(r rVar, Thread thread) {
        rVar.f33209a = thread;
    }
}
