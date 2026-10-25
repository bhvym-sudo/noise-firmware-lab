package p268w2;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import p231t2.t;
import p275x2.c;
import p275x2.d;

/* JADX INFO: loaded from: classes.dex */
public final class D implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f33701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f33702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33704d;

    public D(h hVar, d dVar) {
        hVar.getClass();
        this.f33701a = hVar;
        dVar.getClass();
        this.f33702b = dVar;
    }

    @Override // p268w2.h
    public final void close() throws c {
        d dVar = this.f33702b;
        try {
            this.f33701a.close();
            if (this.f33703c) {
                this.f33703c = false;
                if (dVar.f34306d == null) {
                    return;
                }
                try {
                    dVar.a();
                } catch (IOException e10) {
                    throw new c(e10);
                }
            }
        } catch (Throwable th) {
            if (this.f33703c) {
                this.f33703c = false;
                if (dVar.f34306d != null) {
                    try {
                        dVar.a();
                    } catch (IOException e11) {
                        throw new c(e11);
                    }
                }
            }
            throw th;
        }
    }

    @Override // p268w2.h
    public final void d(E e10) {
        e10.getClass();
        this.f33701a.d(e10);
    }

    @Override // p268w2.h
    public final long f(l lVar) throws c {
        long jF = this.f33701a.f(lVar);
        this.f33704d = jF;
        if (jF == 0) {
            return 0L;
        }
        if (lVar.f33754g == -1 && jF != -1) {
            lVar = lVar.b(0L, jF);
        }
        int i = lVar.i;
        this.f33703c = true;
        d dVar = this.f33702b;
        dVar.getClass();
        lVar.f33755h.getClass();
        if (lVar.f33754g == -1 && (i & 2) == 2) {
            dVar.f34306d = null;
        } else {
            dVar.f34306d = lVar;
            dVar.f34307e = (i & 4) == 4 ? dVar.f34304b : Long.MAX_VALUE;
            dVar.i = 0L;
            try {
                dVar.b(lVar);
            } catch (IOException e10) {
                throw new c(e10);
            }
        }
        return this.f33704d;
    }

    @Override // p268w2.h
    public final Map q() {
        return this.f33701a.q();
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws c {
        if (this.f33704d == 0) {
            return -1;
        }
        int i11 = this.f33701a.read(bArr, i, i10);
        if (i11 > 0) {
            d dVar = this.f33702b;
            l lVar = dVar.f34306d;
            if (lVar != null) {
                int i12 = 0;
                while (i12 < i11) {
                    try {
                        if (dVar.f34310h == dVar.f34307e) {
                            dVar.a();
                            dVar.b(lVar);
                        }
                        int iMin = (int) Math.min(i11 - i12, dVar.f34307e - dVar.f34310h);
                        OutputStream outputStream = dVar.f34309g;
                        int i13 = t.f32625a;
                        outputStream.write(bArr, i + i12, iMin);
                        i12 += iMin;
                        long j = iMin;
                        dVar.f34310h += j;
                        dVar.i += j;
                    } catch (IOException e10) {
                        throw new c(e10);
                    }
                }
            }
            long j6 = this.f33704d;
            if (j6 != -1) {
                this.f33704d = j6 - ((long) i11);
            }
        }
        return i11;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33701a.w();
    }
}
