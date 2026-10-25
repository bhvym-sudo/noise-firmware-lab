package p146m3;

import R2.n;
import R2.z;
import java.io.EOFException;
import java.io.IOException;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f27766F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f27767G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f27768H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f27769I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f27770J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f27771K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f27775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27777f;

    public b(i iVar, long j, long j6, long j10, long j11, boolean z3) {
        p231t2.b.e(j >= 0 && j6 > j);
        this.f27775d = iVar;
        this.f27773b = j;
        this.f27774c = j6;
        if (j10 == j6 - j || z3) {
            this.f27777f = j11;
            this.f27776e = 4;
        } else {
            this.f27776e = 0;
        }
        this.f27772a = new f();
    }

    @Override // p146m3.g
    public final z a() {
        if (this.f27777f != 0) {
            return new a(this);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // p146m3.g
    public final long b(n nVar) throws IOException {
        long j;
        long j6;
        long jI;
        int i = this.f27776e;
        long j10 = this.f27774c;
        f fVar = this.f27772a;
        if (i == 0) {
            j = 0;
            long position = nVar.getPosition();
            this.f27766F = position;
            this.f27776e = 1;
            long j11 = j10 - 65307;
            if (j11 > position) {
                return j11;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.f27768H == this.f27769I) {
                    jI = -1;
                } else {
                    long position2 = nVar.getPosition();
                    if (fVar.b(nVar, this.f27769I)) {
                        fVar.a(nVar, false);
                        nVar.r();
                        long j12 = this.f27767G;
                        long j13 = fVar.f27789b;
                        long j14 = j12 - j13;
                        j6 = 2;
                        int i10 = fVar.f27791d + fVar.f27792e;
                        if (0 > j14 || j14 >= 72000) {
                            if (j14 < 0) {
                                this.f27769I = position2;
                                this.f27771K = j13;
                            } else {
                                this.f27768H = nVar.getPosition() + ((long) i10);
                                this.f27770J = fVar.f27789b;
                            }
                            long j15 = this.f27769I;
                            long j16 = this.f27768H;
                            if (j15 - j16 < 100000) {
                                this.f27769I = j16;
                                jI = j16;
                            } else {
                                long position3 = nVar.getPosition() - (((long) i10) * (j14 <= 0 ? 2L : 1L));
                                long j17 = this.f27769I;
                                long j18 = this.f27768H;
                                jI = t.i((((j17 - j18) * j14) / (this.f27771K - this.f27770J)) + position3, j18, j17 - 1);
                            }
                        } else {
                            jI = -1;
                        }
                    } else {
                        jI = this.f27768H;
                        if (jI == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (jI != -1) {
                        return jI;
                    }
                    this.f27776e = 3;
                }
                j6 = 2;
                if (jI != -1) {
                    return jI;
                }
                this.f27776e = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j6 = 2;
            }
            while (true) {
                fVar.b(nVar, -1L);
                fVar.a(nVar, false);
                if (fVar.f27789b > this.f27767G) {
                    nVar.r();
                    this.f27776e = 4;
                    return -(this.f27770J + j6);
                }
                nVar.s(fVar.f27791d + fVar.f27792e);
                this.f27768H = nVar.getPosition();
                this.f27770J = fVar.f27789b;
            }
        } else {
            j = 0;
        }
        fVar.f27788a = 0;
        fVar.f27789b = j;
        fVar.f27790c = 0;
        fVar.f27791d = 0;
        fVar.f27792e = 0;
        if (!fVar.b(nVar, -1L)) {
            throw new EOFException();
        }
        fVar.a(nVar, false);
        nVar.s(fVar.f27791d + fVar.f27792e);
        long j19 = fVar.f27789b;
        while ((fVar.f27788a & 4) != 4 && fVar.b(nVar, -1L) && nVar.getPosition() < j10 && fVar.a(nVar, true)) {
            try {
                nVar.s(fVar.f27791d + fVar.f27792e);
                j19 = fVar.f27789b;
            } catch (EOFException unused) {
            }
        }
        this.f27777f = j19;
        this.f27776e = 4;
        return this.f27766F;
    }

    @Override // p146m3.g
    public final void c(long j) {
        this.f27767G = t.i(j, 0L, this.f27777f - 1);
        this.f27776e = 2;
        this.f27768H = this.f27773b;
        this.f27769I = this.f27774c;
        this.f27770J = 0L;
        this.f27771K = this.f27777f;
    }
}
