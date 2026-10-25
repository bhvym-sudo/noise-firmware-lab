package p086h1;

import N7.B0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends B0 {
    @Override // N7.B0
    public final void T(g gVar, g gVar2) {
        gVar.f25330b = gVar2;
    }

    @Override // N7.B0
    public final void U(g gVar, Thread thread) {
        gVar.f25329a = thread;
    }

    @Override // N7.B0
    public final boolean o(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f25336b != dVar) {
                    return false;
                }
                hVar.f25336b = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N7.B0
    public final boolean p(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f25335a != obj) {
                    return false;
                }
                hVar.f25335a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N7.B0
    public final boolean q(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f25337c != gVar) {
                    return false;
                }
                hVar.f25337c = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
