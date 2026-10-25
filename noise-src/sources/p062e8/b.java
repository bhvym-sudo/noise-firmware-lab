package p062e8;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import p277x4.l;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f24161b;

    public /* synthetic */ b(c cVar, int i) {
        this.f24160a = i;
        this.f24161b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p074f8.b bVarB;
        p074f8.b bVarH;
        boolean z3;
        switch (this.f24160a) {
            case 0:
                this.f24161b.a();
                return;
            case 1:
                this.f24161b.a();
                return;
            default:
                c cVar = this.f24161b;
                Object obj = c.f24162m;
                synchronized (obj) {
                    try {
                        f fVar = cVar.f24163a;
                        fVar.a();
                        l lVarB = l.b(fVar.f33919a);
                        try {
                            bVarB = cVar.f24165c.B();
                            if (lVarB != null) {
                                lVarB.r();
                            }
                        } catch (Throwable th) {
                            if (lVarB != null) {
                                lVarB.r();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    int i = bVarB.f24665b;
                    if (i == 5) {
                        bVarH = cVar.h(bVarB);
                    } else {
                        if (i == 3) {
                            bVarH = cVar.h(bVarB);
                        } else if (!cVar.f24166d.a(bVarB)) {
                            return;
                        } else {
                            bVarH = cVar.b(bVarB);
                        }
                    }
                    synchronized (obj) {
                        try {
                            f fVar2 = cVar.f24163a;
                            fVar2.a();
                            l lVarB2 = l.b(fVar2.f33919a);
                            try {
                                cVar.f24165c.r(bVarH);
                                if (lVarB2 != null) {
                                    lVarB2.r();
                                }
                            } catch (Throwable th3) {
                                if (lVarB2 != null) {
                                    lVarB2.r();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (cVar) {
                        try {
                            boolean z4 = bVarH.f24665b == 4;
                            String str = bVarH.f24664a;
                            if (!z4 || TextUtils.isEmpty(str)) {
                                z3 = false;
                            } else if (TextUtils.equals(bVarB.f24664a, str)) {
                                z3 = !(bVarB.f24665b == 4);
                            } else {
                                z3 = true;
                            }
                            if (z3) {
                                Iterator it = cVar.f24171k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (bVarH.f24665b == 4) {
                        String str2 = bVarH.f24664a;
                        synchronized (cVar) {
                            cVar.j = str2;
                        }
                    }
                    int i10 = bVarH.f24665b;
                    if (i10 == 5) {
                        cVar.i(new e(7));
                        return;
                    }
                    if (i10 == 2 || i10 == 1) {
                        cVar.i(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.j(bVarH);
                        return;
                    }
                } catch (e e10) {
                    cVar.i(e10);
                    return;
                }
        }
    }
}
