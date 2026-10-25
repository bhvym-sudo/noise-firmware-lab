package Z2;

import A.E1;
import G.C0379a;
import R2.F;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;
import p187p7.d0;
import p196q2.C;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f14847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14850e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p080g3.a f14852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f14853h;
    public E1 i;
    public p133l3.m j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p231t2.m f14846a = new p231t2.m(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14851f = -1;

    @Override // R2.m
    public final void a() {
        p133l3.m mVar = this.j;
        if (mVar != null) {
            mVar.getClass();
        }
    }

    public final void b() {
        o oVar = this.f14847b;
        oVar.getClass();
        oVar.o();
        this.f14847b.m(new q(-9223372036854775807L));
        this.f14848c = 6;
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f14847b = oVar;
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        j jVar = (j) nVar;
        p231t2.m mVar = this.f14846a;
        mVar.C(2);
        jVar.g(mVar.f32611a, 0, 2, false);
        if (mVar.z() == 65496) {
            mVar.C(2);
            jVar.g(mVar.f32611a, 0, 2, false);
            int iZ = mVar.z();
            this.f14849d = iZ;
            if (iZ == 65504) {
                mVar.C(2);
                jVar.g(mVar.f32611a, 0, 2, false);
                jVar.b(mVar.z() - 2, false);
                mVar.C(2);
                jVar.g(mVar.f32611a, 0, 2, false);
                this.f14849d = mVar.z();
            }
            if (this.f14849d == 65505) {
                jVar.b(2, false);
                mVar.C(6);
                jVar.g(mVar.f32611a, 0, 6, false);
                if (mVar.v() == 1165519206 && mVar.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        if (j == 0) {
            this.f14848c = 0;
            this.j = null;
        } else if (this.f14848c == 5) {
            p133l3.m mVar = this.j;
            mVar.getClass();
            mVar.h(j, j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        String strO;
        E1 e1A;
        d0 d0Var;
        int i;
        p080g3.a aVar;
        long j;
        int i10 = this.f14848c;
        p231t2.m mVar = this.f14846a;
        if (i10 == 0) {
            mVar.C(2);
            nVar.readFully(mVar.f32611a, 0, 2);
            int iZ = mVar.z();
            this.f14849d = iZ;
            if (iZ == 65498) {
                if (this.f14851f != -1) {
                    this.f14848c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.f14848c = 1;
            }
            return 0;
        }
        if (i10 == 1) {
            mVar.C(2);
            nVar.readFully(mVar.f32611a, 0, 2);
            this.f14850e = mVar.z() - 2;
            this.f14848c = 2;
            return 0;
        }
        if (i10 != 2) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.i == null || nVar != this.f14853h) {
                    this.f14853h = nVar;
                    this.i = new E1(nVar, this.f14851f);
                }
                p133l3.m mVar2 = this.j;
                mVar2.getClass();
                int iJ = mVar2.j(this.i, c0379a);
                if (iJ == 1) {
                    c0379a.f4891a += this.f14851f;
                }
                return iJ;
            }
            long position = nVar.getPosition();
            long j6 = this.f14851f;
            if (position != j6) {
                c0379a.f4891a = j6;
                return 1;
            }
            if (!nVar.g(mVar.f32611a, 0, 1, true)) {
                b();
                return 0;
            }
            nVar.r();
            if (this.j == null) {
                this.j = new p133l3.m(p171o3.j.f29568D, 8);
            }
            E1 e10 = new E1(nVar, this.f14851f);
            this.i = e10;
            if (!this.j.g(e10)) {
                b();
                return 0;
            }
            p133l3.m mVar3 = this.j;
            long j10 = this.f14851f;
            o oVar = this.f14847b;
            oVar.getClass();
            mVar3.d(new E1(j10, oVar, 8));
            p080g3.a aVar2 = this.f14852g;
            aVar2.getClass();
            o oVar2 = this.f14847b;
            oVar2.getClass();
            F fU = oVar2.u(1024, 4);
            C2133o c2133o = new C2133o();
            c2133o.f31561k = D.m("image/jpeg");
            c2133o.j = new C(aVar2);
            fU.a(new C2134p(c2133o));
            this.f14848c = 5;
            return 0;
        }
        if (this.f14849d == 65505) {
            p231t2.m mVar4 = new p231t2.m(this.f14850e);
            nVar.readFully(mVar4.f32611a, 0, this.f14850e);
            if (this.f14852g == null && "http://ns.adobe.com/xap/1.0/".equals(mVar4.o()) && (strO = mVar4.o()) != null) {
                long length = nVar.getLength();
                if (length == -1) {
                    aVar = null;
                } else {
                    try {
                        e1A = d.a(strO);
                    } catch (NumberFormatException | XmlPullParserException | E unused) {
                        p231t2.b.A("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        e1A = null;
                    }
                    if (e1A != null && (i = (d0Var = (d0) e1A.f51c).f31005d) >= 2) {
                        int i11 = i - 1;
                        long j11 = -1;
                        long j12 = -1;
                        long j13 = -1;
                        long j14 = -1;
                        boolean z3 = false;
                        while (i11 >= 0) {
                            b bVar = (b) d0Var.get(i11);
                            boolean zEquals = "video/mp4".equals(bVar.f14854a) | z3;
                            if (i11 == 0) {
                                length -= bVar.f14856c;
                                j = 0;
                            } else {
                                j = length - bVar.f14855b;
                            }
                            long j15 = j;
                            long j16 = length;
                            length = j15;
                            if (zEquals && length != j16) {
                                j14 = j16 - length;
                                j13 = length;
                                zEquals = false;
                            }
                            if (i11 == 0) {
                                j11 = length;
                                j12 = j16;
                            }
                            i11--;
                            z3 = zEquals;
                        }
                        if (j13 == -1 || j14 == -1 || j11 == -1 || j12 == -1) {
                            aVar = null;
                        } else {
                            aVar = new p080g3.a(j11, j12, e1A.f50b, j13, j14);
                        }
                    } else {
                        aVar = null;
                    }
                }
                this.f14852g = aVar;
                if (aVar != null) {
                    this.f14851f = aVar.f24859d;
                }
            }
        } else {
            nVar.s(this.f14850e);
        }
        this.f14848c = 0;
        return 0;
    }
}
