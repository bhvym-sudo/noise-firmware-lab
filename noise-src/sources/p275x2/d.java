package p275x2;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p231t2.b;
import p231t2.t;
import p268w2.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f34303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f34306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f34307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f34308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f34309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34310h;
    public long i;
    public r j;

    public d(t tVar) {
        tVar.getClass();
        this.f34303a = tVar;
        this.f34304b = 5242880L;
        this.f34305c = 20480;
    }

    public final void a() {
        OutputStream outputStream = this.f34309g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            t.f(this.f34309g);
            this.f34309g = null;
            File file = this.f34308f;
            this.f34308f = null;
            b bVar = this.f34303a;
            long j = this.f34310h;
            t tVar = (t) bVar;
            synchronized (tVar) {
                if (file.exists()) {
                    if (j == 0) {
                        file.delete();
                        return;
                    }
                    u uVarB = u.b(file, j, -9223372036854775807L, tVar.f34363c);
                    uVarB.getClass();
                    k kVarP = tVar.f34363c.p(uVarB.f34335a);
                    kVarP.getClass();
                    b.j(kVarP.a(uVarB.f34336b, uVarB.f34337c));
                    long jA = n.a(kVarP.f34347e);
                    if (jA != -1) {
                        b.j(uVarB.f34336b + uVarB.f34337c <= jA);
                    }
                    if (tVar.f34364d == null) {
                        tVar.b(uVarB);
                        tVar.f34363c.z();
                        tVar.notifyAll();
                        return;
                    }
                    try {
                        tVar.f34364d.e(file.getName(), uVarB.f34337c, uVarB.f34340f);
                        tVar.b(uVarB);
                        try {
                            tVar.f34363c.z();
                            tVar.notifyAll();
                            return;
                        } catch (IOException e10) {
                            throw new a(e10);
                        }
                    } catch (IOException e11) {
                        throw new a(e11);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            t.f(this.f34309g);
            this.f34309g = null;
            File file2 = this.f34308f;
            this.f34308f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(l lVar) {
        File fileC;
        long j = lVar.f33754g;
        long jMin = j == -1 ? -1L : Math.min(j - this.i, this.f34307e);
        b bVar = this.f34303a;
        String str = lVar.f33755h;
        int i = t.f32625a;
        long j6 = lVar.f33753f + this.i;
        t tVar = (t) bVar;
        synchronized (tVar) {
            try {
                tVar.d();
                k kVarP = tVar.f34363c.p(str);
                kVarP.getClass();
                b.j(kVarP.a(j6, jMin));
                if (!tVar.f34361a.exists()) {
                    t.e(tVar.f34361a);
                    tVar.l();
                }
                q qVar = tVar.f34362b;
                if (jMin != -1) {
                    qVar.a(tVar, jMin);
                } else {
                    qVar.getClass();
                }
                File file = new File(tVar.f34361a, Integer.toString(tVar.f34366f.nextInt(10)));
                if (!file.exists()) {
                    t.e(file);
                }
                fileC = u.c(file, kVarP.f34343a, j6, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f34308f = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f34308f);
        if (this.f34305c > 0) {
            r rVar = this.j;
            if (rVar == null) {
                this.j = new r(fileOutputStream, this.f34305c);
            } else {
                rVar.a(fileOutputStream);
            }
            this.f34309g = this.j;
        } else {
            this.f34309g = fileOutputStream;
        }
        this.f34310h = 0L;
    }
}
