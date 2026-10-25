package p275x2;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p231t2.b;
import p231t2.t;
import p268w2.D;
import p268w2.E;
import p268w2.h;
import p268w2.i;
import p268w2.k;
import p268w2.l;
import p268w2.z;

/* JADX INFO: loaded from: classes.dex */
public final class e implements h {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f34311F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f34312G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public l f34313H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l f34314I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f34315J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f34316K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f34317L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f34318M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public u f34319N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f34320O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f34321P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f34322Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f34323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f34324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f34325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f34326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34327e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f34328f;

    public e(t tVar, h hVar, h hVar2, d dVar, int i) {
        this.f34323a = tVar;
        this.f34324b = hVar2;
        this.f34328f = (i & 2) != 0;
        this.f34311F = false;
        if (hVar != null) {
            this.f34326d = hVar;
            this.f34325c = dVar != null ? new D(hVar, dVar) : null;
        } else {
            this.f34326d = z.f33787a;
            this.f34325c = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        b bVar = this.f34323a;
        h hVar = this.f34315J;
        if (hVar == null) {
            return;
        }
        try {
            hVar.close();
        } finally {
            this.f34314I = null;
            this.f34315J = null;
            u uVar = this.f34319N;
            if (uVar != null) {
                ((t) bVar).j(uVar);
                this.f34319N = null;
            }
        }
    }

    public final void c(l lVar, boolean z3) throws InterruptedIOException {
        u uVarM;
        l lVarA;
        h hVar;
        String str = lVar.f33755h;
        int i = t.f32625a;
        if (this.f34321P) {
            uVarM = null;
        } else if (this.f34327e) {
            try {
                b bVar = this.f34323a;
                long j = this.f34317L;
                long j6 = this.f34318M;
                t tVar = (t) bVar;
                synchronized (tVar) {
                    tVar.d();
                    while (true) {
                        uVarM = tVar.m(str, j, j6);
                        if (uVarM != null) {
                            break;
                        } else {
                            tVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            uVarM = ((t) this.f34323a).m(str, this.f34317L, this.f34318M);
        }
        if (uVarM == null) {
            hVar = this.f34326d;
            k kVarA = lVar.a();
            kVarA.f33745f = this.f34317L;
            kVarA.f33746g = this.f34318M;
            lVarA = kVarA.a();
        } else if (uVarM.f34338d) {
            Uri uriFromFile = Uri.fromFile(uVarM.f34339e);
            long j10 = uVarM.f34336b;
            long j11 = this.f34317L - j10;
            long jMin = uVarM.f34337c - j11;
            long j12 = this.f34318M;
            if (j12 != -1) {
                jMin = Math.min(jMin, j12);
            }
            k kVarA2 = lVar.a();
            kVarA2.f33740a = uriFromFile;
            kVarA2.f33741b = j10;
            kVarA2.f33745f = j11;
            kVarA2.f33746g = jMin;
            lVarA = kVarA2.a();
            hVar = this.f34324b;
        } else {
            long jMin2 = uVarM.f34337c;
            if (jMin2 == -1) {
                jMin2 = this.f34318M;
            } else {
                long j13 = this.f34318M;
                if (j13 != -1) {
                    jMin2 = Math.min(jMin2, j13);
                }
            }
            k kVarA3 = lVar.a();
            kVarA3.f33745f = this.f34317L;
            kVarA3.f33746g = jMin2;
            lVarA = kVarA3.a();
            hVar = this.f34325c;
            if (hVar == null) {
                hVar = this.f34326d;
                ((t) this.f34323a).j(uVarM);
                uVarM = null;
            }
        }
        this.f34322Q = (this.f34321P || hVar != this.f34326d) ? Long.MAX_VALUE : this.f34317L + 102400;
        if (z3) {
            b.j(this.f34315J == this.f34326d);
            if (hVar == this.f34326d) {
                return;
            }
            try {
                b();
            } catch (Throwable th) {
                if (!uVarM.f34338d) {
                    ((t) this.f34323a).j(uVarM);
                }
                throw th;
            }
        }
        if (uVarM != null && !uVarM.f34338d) {
            this.f34319N = uVarM;
        }
        this.f34315J = hVar;
        this.f34314I = lVarA;
        this.f34316K = 0L;
        long jF = hVar.f(lVarA);
        g gVar = new g();
        if (lVarA.f33754g == -1 && jF != -1) {
            this.f34318M = jF;
            gVar.a(Long.valueOf(this.f34317L + jF), "exo_len");
        }
        if (!(this.f34315J == this.f34324b)) {
            Uri uriW = hVar.w();
            this.f34312G = uriW;
            Uri uri = lVar.f33748a.equals(uriW) ? null : this.f34312G;
            if (uri == null) {
                ((ArrayList) gVar.f34333b).add("exo_redir");
                ((HashMap) gVar.f34332a).remove("exo_redir");
            } else {
                gVar.a(uri.toString(), "exo_redir");
            }
        }
        if (this.f34315J == this.f34325c) {
            ((t) this.f34323a).c(str, gVar);
        }
    }

    @Override // p268w2.h
    public final void close() {
        this.f34313H = null;
        this.f34312G = null;
        this.f34317L = 0L;
        try {
            b();
        } catch (Throwable th) {
            if (this.f34315J == this.f34324b || (th instanceof a)) {
                this.f34320O = true;
            }
            throw th;
        }
    }

    @Override // p268w2.h
    public final void d(E e10) {
        e10.getClass();
        this.f34324b.d(e10);
        this.f34326d.d(e10);
    }

    @Override // p268w2.h
    public final long f(l lVar) {
        long j;
        b bVar = this.f34323a;
        try {
            String string = lVar.f33755h;
            long j6 = lVar.f33753f;
            long j10 = lVar.f33754g;
            if (string == null) {
                string = lVar.f33748a.toString();
            }
            k kVarA = lVar.a();
            kVarA.f33747h = string;
            l lVarA = kVarA.a();
            this.f34313H = lVarA;
            Uri uri = lVarA.f33748a;
            byte[] bArr = (byte[]) ((t) bVar).g(string).f34355b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, p174o7.e.f29683c) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f34312G = uri;
            this.f34317L = j6;
            boolean z3 = (this.f34328f && this.f34320O) || (this.f34311F && j10 == -1);
            this.f34321P = z3;
            if (z3) {
                this.f34318M = -1L;
                j = -1;
            } else {
                j = -1;
                long jA = n.a(((t) bVar).g(string));
                this.f34318M = jA;
                if (jA != -1) {
                    long j11 = jA - j6;
                    this.f34318M = j11;
                    if (j11 < 0) {
                        throw new i(2008);
                    }
                }
            }
            if (j10 != j) {
                long j12 = this.f34318M;
                this.f34318M = j12 == j ? j10 : Math.min(j12, j10);
            }
            long j13 = this.f34318M;
            if (j13 > 0 || j13 == j) {
                c(lVarA, false);
            }
            return j10 != j ? j10 : this.f34318M;
        } catch (Throwable th) {
            if (this.f34315J == this.f34324b || (th instanceof a)) {
                this.f34320O = true;
            }
            throw th;
        }
    }

    @Override // p268w2.h
    public final Map q() {
        return !(this.f34315J == this.f34324b) ? this.f34326d.q() : Collections.EMPTY_MAP;
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) {
        int i11;
        long j;
        h hVar = this.f34324b;
        if (i10 == 0) {
            return 0;
        }
        if (this.f34318M == 0) {
            return -1;
        }
        l lVar = this.f34313H;
        lVar.getClass();
        l lVar2 = this.f34314I;
        lVar2.getClass();
        try {
            if (this.f34317L >= this.f34322Q) {
                c(lVar, true);
            }
            h hVar2 = this.f34315J;
            hVar2.getClass();
            int i12 = hVar2.read(bArr, i, i10);
            if (i12 != -1) {
                long j6 = i12;
                this.f34317L += j6;
                this.f34316K += j6;
                long j10 = this.f34318M;
                if (j10 == -1) {
                    return i12;
                }
                this.f34318M = j10 - j6;
                return i12;
            }
            h hVar3 = this.f34315J;
            if (!(hVar3 == hVar)) {
                j = -1;
                long j11 = lVar2.f33754g;
                if (j11 != -1) {
                    i11 = i12;
                    if (this.f34316K < j11) {
                    }
                } else {
                    i11 = i12;
                }
                String str = lVar.f33755h;
                int i13 = t.f32625a;
                this.f34318M = 0L;
                if (!(hVar3 == this.f34325c)) {
                    return i11;
                }
                g gVar = new g();
                gVar.a(Long.valueOf(this.f34317L), "exo_len");
                ((t) this.f34323a).c(str, gVar);
                return i11;
            }
            i11 = i12;
            j = -1;
            long j12 = this.f34318M;
            if (j12 <= 0 && j12 != j) {
                return i11;
            }
            b();
            c(lVar, false);
            return read(bArr, i, i10);
        } catch (Throwable th) {
            if (this.f34315J == hVar || (th instanceof a)) {
                this.f34320O = true;
            }
            throw th;
        }
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f34312G;
    }
}
