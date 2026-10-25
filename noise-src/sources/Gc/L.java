package Gc;

import java.io.FileNotFoundException;
import java.util.LinkedHashMap;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes3.dex */
public final class L extends p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f5740f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f5741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f5742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f5743e;

    static {
        String str = A.f5710b;
        f5740f = B6.D.y("/");
    }

    public L(A a10, p pVar, LinkedHashMap linkedHashMap) {
        this.f5741c = a10;
        this.f5742d = pVar;
        this.f5743e = linkedHashMap;
    }

    @Override // Gc.p
    public final w a(A a10) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // Gc.p
    public final I d(A file) throws Throwable {
        Throwable th;
        D dC;
        kotlin.jvm.internal.l.e(file, "file");
        A a10 = f5740f;
        a10.getClass();
        Hc.g gVar = (Hc.g) this.f5743e.get(Hc.c.b(a10, file, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        long j = gVar.f6098f;
        w wVarA = this.f5742d.a(this.f5741c);
        try {
            dC = AbstractC0476b.c(wVarA.a(gVar.f6100h));
            try {
                wVarA.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (wVarA != null) {
                try {
                    wVarA.close();
                } catch (Throwable th4) {
                    k6.a.c(th3, th4);
                }
            }
            th = th3;
            dC = null;
        }
        if (th != null) {
            throw th;
        }
        kotlin.jvm.internal.l.e(dC, "<this>");
        Hc.b.f(dC, null);
        if (gVar.f6099g == 0) {
            return new Hc.d(dC, j, true);
        }
        return new Hc.d(new v(AbstractC0476b.c(new Hc.d(dC, gVar.f6097e, true)), new Inflater(true)), j, false);
    }
}
