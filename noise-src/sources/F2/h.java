package F2;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p196q2.C2134p;
import p294z2.AbstractC2412d;
import p294z2.C2420l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2412d {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f4575Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final y2.e f4576R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayDeque f4577S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4578T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f4579U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public f f4580V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f4581W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f4582X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f4583Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f4584Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C2134p f4585a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public b f4586b0;
    public y2.e c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ImageOutput f4587d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Bitmap f4588e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f4589f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public g f4590g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public g f4591h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4592i0;

    public h(c cVar) {
        super(4);
        this.f4575Q = cVar;
        this.f4587d0 = ImageOutput.f17643a;
        this.f4576R = new y2.e(0);
        this.f4580V = f.f4569c;
        this.f4577S = new ArrayDeque();
        this.f4582X = -9223372036854775807L;
        this.f4581W = -9223372036854775807L;
        this.f4583Y = 0;
        this.f4584Z = 1;
    }

    @Override // p294z2.AbstractC2412d
    public final int B(C2134p c2134p) {
        return ((p126k8.c) this.f4575Q).O(c2134p);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:69:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148  */
    public final boolean D(long j) throws C2420l {
        boolean z3;
        g gVar;
        Bitmap bitmap;
        long j6;
        boolean z4;
        int i;
        boolean z10;
        int i10;
        int i11;
        C2134p c2134p;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap2 = this.f4588e0;
        if ((bitmap2 == null || this.f4590g0 != null) && (this.f4584Z != 0 || this.f35757G == 2)) {
            ArrayDeque arrayDeque = this.f4577S;
            if (bitmap2 == null) {
                p231t2.b.k(this.f4586b0);
                a aVar = (a) this.f4586b0.d();
                if (aVar != null) {
                    if (!aVar.e(4)) {
                        p231t2.b.l(aVar.f4553e, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.f4588e0 = aVar.f4553e;
                        aVar.u();
                        if (this.f4589f0 && this.f4588e0 != null && this.f4590g0 != null) {
                            p231t2.b.k(this.f4585a0);
                            C2134p c2134p2 = this.f4585a0;
                            int i12 = c2134p2.f31584H;
                            int i13 = c2134p2.f31585I;
                            z3 = ((i12 != 1 && i13 == 1) || i12 == -1 || i13 == -1) ? false : true;
                            gVar = this.f4590g0;
                            if (((Bitmap) gVar.f4574c) == null) {
                                if (z3) {
                                    int i14 = gVar.f4572a;
                                    p231t2.b.k(this.f4588e0);
                                    int width = this.f4588e0.getWidth();
                                    C2134p c2134p3 = this.f4585a0;
                                    p231t2.b.k(c2134p3);
                                    int i15 = width / c2134p3.f31584H;
                                    int height = this.f4588e0.getHeight();
                                    C2134p c2134p4 = this.f4585a0;
                                    p231t2.b.k(c2134p4);
                                    int i16 = height / c2134p4.f31585I;
                                    int i17 = this.f4585a0.f31584H;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.f4588e0, (i14 % i17) * i15, (i14 / i17) * i16, i15, i16);
                                } else {
                                    bitmapCreateBitmap = this.f4588e0;
                                    p231t2.b.k(bitmapCreateBitmap);
                                }
                                gVar.f4574c = bitmapCreateBitmap;
                            }
                            bitmap = (Bitmap) this.f4590g0.f4574c;
                            p231t2.b.k(bitmap);
                            j6 = this.f4590g0.f4573b;
                            long j10 = j6 - j;
                            if (this.f35757G == 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            i = this.f4584Z;
                            if (i != 0) {
                                if (i != 1) {
                                    z4 = true;
                                } else {
                                    if (i == 3) {
                                        throw new IllegalStateException();
                                    }
                                    z4 = false;
                                }
                            }
                            if (!z4 || j10 < 30000) {
                                this.f4587d0.onImageAvailable(j6 - this.f4580V.f4571b, bitmap);
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                g gVar2 = this.f4590g0;
                                p231t2.b.k(gVar2);
                                long j11 = gVar2.f4573b;
                                this.f4581W = j11;
                                while (!arrayDeque.isEmpty() && j11 >= ((f) arrayDeque.peek()).f4570a) {
                                    this.f4580V = (f) arrayDeque.removeFirst();
                                }
                                this.f4584Z = 3;
                                if (z3) {
                                    g gVar3 = this.f4590g0;
                                    p231t2.b.k(gVar3);
                                    i10 = gVar3.f4572a;
                                    C2134p c2134p5 = this.f4585a0;
                                    p231t2.b.k(c2134p5);
                                    i11 = c2134p5.f31585I;
                                    c2134p = this.f4585a0;
                                    p231t2.b.k(c2134p);
                                    if (i10 == (i11 * c2134p.f31584H) - 1) {
                                        this.f4588e0 = null;
                                    }
                                } else {
                                    this.f4588e0 = null;
                                }
                                this.f4590g0 = this.f4591h0;
                                this.f4591h0 = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.f4583Y == 3) {
                            G();
                            p231t2.b.k(this.f4585a0);
                            F();
                            return false;
                        }
                        aVar.u();
                        if (arrayDeque.isEmpty()) {
                            this.f4579U = true;
                            return false;
                        }
                    }
                }
            } else if (this.f4589f0) {
                p231t2.b.k(this.f4585a0);
                C2134p c2134p6 = this.f4585a0;
                int i18 = c2134p6.f31584H;
                int i19 = c2134p6.f31585I;
                if (i18 != 1) {
                }
                gVar = this.f4590g0;
                if (((Bitmap) gVar.f4574c) == null) {
                    if (z3) {
                        int i110 = gVar.f4572a;
                        p231t2.b.k(this.f4588e0);
                        int width2 = this.f4588e0.getWidth();
                        C2134p c2134p7 = this.f4585a0;
                        p231t2.b.k(c2134p7);
                        int i111 = width2 / c2134p7.f31584H;
                        int height2 = this.f4588e0.getHeight();
                        C2134p c2134p8 = this.f4585a0;
                        p231t2.b.k(c2134p8);
                        int i112 = height2 / c2134p8.f31585I;
                        int i113 = this.f4585a0.f31584H;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.f4588e0, (i110 % i113) * i111, (i110 / i113) * i112, i111, i112);
                    } else {
                        bitmapCreateBitmap = this.f4588e0;
                        p231t2.b.k(bitmapCreateBitmap);
                    }
                    gVar.f4574c = bitmapCreateBitmap;
                }
                bitmap = (Bitmap) this.f4590g0.f4574c;
                p231t2.b.k(bitmap);
                j6 = this.f4590g0.f4573b;
                long j12 = j6 - j;
                if (this.f35757G == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                i = this.f4584Z;
                if (i != 0) {
                    if (i != 1) {
                        z4 = true;
                    } else {
                        if (i == 3) {
                            throw new IllegalStateException();
                        }
                        z4 = false;
                    }
                }
                if (z4) {
                    this.f4587d0.onImageAvailable(j6 - this.f4580V.f4571b, bitmap);
                    z10 = true;
                } else {
                    this.f4587d0.onImageAvailable(j6 - this.f4580V.f4571b, bitmap);
                    z10 = true;
                }
                if (z10) {
                    g gVar4 = this.f4590g0;
                    p231t2.b.k(gVar4);
                    long j13 = gVar4.f4573b;
                    this.f4581W = j13;
                    while (!arrayDeque.isEmpty()) {
                        this.f4580V = (f) arrayDeque.removeFirst();
                    }
                    this.f4584Z = 3;
                    if (z3) {
                        g gVar5 = this.f4590g0;
                        p231t2.b.k(gVar5);
                        i10 = gVar5.f4572a;
                        C2134p c2134p9 = this.f4585a0;
                        p231t2.b.k(c2134p9);
                        i11 = c2134p9.f31585I;
                        c2134p = this.f4585a0;
                        p231t2.b.k(c2134p);
                        if (i10 == (i11 * c2134p.f31584H) - 1) {
                            this.f4588e0 = null;
                        }
                    } else {
                        this.f4588e0 = null;
                    }
                    this.f4590g0 = this.f4591h0;
                    this.f4591h0 = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0102  */
    /* JADX WARN: Code duplicated, block: B:79:0x010a  */
    /* JADX WARN: Code duplicated, block: B:82:0x011b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    /* JADX WARN: Code duplicated, block: B:86:0x0131  */
    /* JADX WARN: Code duplicated, block: B:87:0x0134  */
    /* JADX WARN: Code duplicated, block: B:90:0x0140  */
    public final boolean E(long j) {
        int iW;
        ByteBuffer byteBuffer;
        boolean z3;
        y2.e eVar;
        long j6;
        boolean z4;
        g gVar;
        boolean z10;
        C2134p c2134p;
        boolean z11;
        boolean z12;
        C2134p c2134p2;
        int i;
        y2.e eVar2;
        y2.e eVar3;
        if (!this.f4589f0 || this.f4590g0 == null) {
            p277x4.e eVar4 = this.f35769c;
            eVar4.k();
            b bVar = this.f4586b0;
            if (bVar != null && this.f4583Y != 3 && !this.f4578T) {
                if (this.c0 == null) {
                    y2.e eVar5 = (y2.e) bVar.e();
                    this.c0 = eVar5;
                    if (eVar5 != null) {
                        if (this.f4583Y == 2) {
                            p231t2.b.k(this.c0);
                            this.c0.f10092b = 4;
                            b bVar2 = this.f4586b0;
                            p231t2.b.k(bVar2);
                            bVar2.f(this.c0);
                            this.c0 = null;
                            this.f4583Y = 3;
                            return false;
                        }
                        iW = w(eVar4, this.c0, 0);
                        if (iW != -5) {
                            C2134p c2134p3 = (C2134p) eVar4.f34676c;
                            p231t2.b.k(c2134p3);
                            this.f4585a0 = c2134p3;
                            this.f4583Y = 2;
                            return true;
                        }
                        if (iW != -4) {
                            this.c0.w();
                            byteBuffer = this.c0.f35307e;
                            p231t2.b.k(byteBuffer);
                            if (byteBuffer.remaining() <= 0) {
                                eVar3 = this.c0;
                                p231t2.b.k(eVar3);
                                if (eVar3.e(4)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else {
                                z3 = true;
                            }
                            if (z3) {
                                b bVar3 = this.f4586b0;
                                p231t2.b.k(bVar3);
                                y2.e eVar6 = this.c0;
                                p231t2.b.k(eVar6);
                                bVar3.f(eVar6);
                                this.f4592i0 = 0;
                            }
                            eVar = this.c0;
                            p231t2.b.k(eVar);
                            if (eVar.e(4)) {
                                this.f4589f0 = true;
                            } else {
                                int i10 = this.f4592i0;
                                j6 = eVar.f35302F;
                                g gVar2 = new g();
                                gVar2.f4572a = i10;
                                gVar2.f4573b = j6;
                                this.f4591h0 = gVar2;
                                this.f4592i0 = i10 + 1;
                                if (this.f4589f0) {
                                    this.f4590g0 = this.f4591h0;
                                    this.f4591h0 = null;
                                } else {
                                    if (j6 - 30000 <= j || j > 30000 + j6) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    gVar = this.f4590g0;
                                    if (gVar != null || gVar.f4573b > j || j >= j6) {
                                        z10 = false;
                                    } else {
                                        z10 = true;
                                    }
                                    c2134p = this.f4585a0;
                                    p231t2.b.k(c2134p);
                                    if (c2134p.f31584H != -1 || (i = (c2134p2 = this.f4585a0).f31585I) == -1 || i10 == (i * c2134p2.f31584H) - 1) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (!z4 || z10 || z11) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    this.f4589f0 = z12;
                                    if (z10 || z4) {
                                        this.f4590g0 = this.f4591h0;
                                        this.f4591h0 = null;
                                    }
                                }
                            }
                            eVar2 = this.c0;
                            p231t2.b.k(eVar2);
                            if (eVar2.e(4)) {
                                this.f4578T = true;
                                this.c0 = null;
                                return false;
                            }
                            long j10 = this.f4582X;
                            y2.e eVar7 = this.c0;
                            p231t2.b.k(eVar7);
                            this.f4582X = Math.max(j10, eVar7.f35302F);
                            if (z3) {
                                this.c0 = null;
                            } else {
                                y2.e eVar8 = this.c0;
                                p231t2.b.k(eVar8);
                                eVar8.t();
                            }
                            return !this.f4589f0;
                        }
                        if (iW != -3) {
                            throw new IllegalStateException();
                        }
                    }
                } else {
                    if (this.f4583Y == 2) {
                        p231t2.b.k(this.c0);
                        this.c0.f10092b = 4;
                        b bVar4 = this.f4586b0;
                        p231t2.b.k(bVar4);
                        bVar4.f(this.c0);
                        this.c0 = null;
                        this.f4583Y = 3;
                        return false;
                    }
                    iW = w(eVar4, this.c0, 0);
                    if (iW != -5) {
                        C2134p c2134p4 = (C2134p) eVar4.f34676c;
                        p231t2.b.k(c2134p4);
                        this.f4585a0 = c2134p4;
                        this.f4583Y = 2;
                        return true;
                    }
                    if (iW != -4) {
                        this.c0.w();
                        byteBuffer = this.c0.f35307e;
                        p231t2.b.k(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            eVar3 = this.c0;
                            p231t2.b.k(eVar3);
                            if (eVar3.e(4)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            b bVar5 = this.f4586b0;
                            p231t2.b.k(bVar5);
                            y2.e eVar9 = this.c0;
                            p231t2.b.k(eVar9);
                            bVar5.f(eVar9);
                            this.f4592i0 = 0;
                        }
                        eVar = this.c0;
                        p231t2.b.k(eVar);
                        if (eVar.e(4)) {
                            this.f4589f0 = true;
                        } else {
                            int i11 = this.f4592i0;
                            j6 = eVar.f35302F;
                            g gVar3 = new g();
                            gVar3.f4572a = i11;
                            gVar3.f4573b = j6;
                            this.f4591h0 = gVar3;
                            this.f4592i0 = i11 + 1;
                            if (this.f4589f0) {
                                this.f4590g0 = this.f4591h0;
                                this.f4591h0 = null;
                            } else {
                                if (j6 - 30000 <= j) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                gVar = this.f4590g0;
                                if (gVar != null) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                c2134p = this.f4585a0;
                                p231t2.b.k(c2134p);
                                if (c2134p.f31584H != -1) {
                                    z11 = true;
                                } else {
                                    z11 = true;
                                }
                                if (z4) {
                                    z12 = true;
                                } else {
                                    z12 = true;
                                }
                                this.f4589f0 = z12;
                                if (z10) {
                                    this.f4590g0 = this.f4591h0;
                                    this.f4591h0 = null;
                                } else {
                                    this.f4590g0 = this.f4591h0;
                                    this.f4591h0 = null;
                                }
                            }
                        }
                        eVar2 = this.c0;
                        p231t2.b.k(eVar2);
                        if (eVar2.e(4)) {
                            this.f4578T = true;
                            this.c0 = null;
                            return false;
                        }
                        long j11 = this.f4582X;
                        y2.e eVar10 = this.c0;
                        p231t2.b.k(eVar10);
                        this.f4582X = Math.max(j11, eVar10.f35302F);
                        if (z3) {
                            this.c0 = null;
                        } else {
                            y2.e eVar11 = this.c0;
                            p231t2.b.k(eVar11);
                            eVar11.t();
                        }
                        return !this.f4589f0;
                    }
                    if (iW != -3) {
                        throw new IllegalStateException();
                    }
                }
            }
        }
        return false;
    }

    public final void F() throws C2420l {
        C2134p c2134p = this.f4585a0;
        p126k8.c cVar = (p126k8.c) this.f4575Q;
        int iO = cVar.O(c2134p);
        if (iO != AbstractC2412d.f(4, 0, 0, 0) && iO != AbstractC2412d.f(3, 0, 0, 0)) {
            throw g(new d("Provided decoder factory can't create decoder for format."), this.f4585a0, false, 4005);
        }
        b bVar = this.f4586b0;
        if (bVar != null) {
            bVar.a();
        }
        this.f4586b0 = new b((A2.h) cVar.f26690a);
    }

    public final void G() {
        this.c0 = null;
        this.f4583Y = 0;
        this.f4582X = -9223372036854775807L;
        b bVar = this.f4586b0;
        if (bVar != null) {
            bVar.a();
            this.f4586b0 = null;
        }
    }

    @Override // p294z2.AbstractC2412d, p294z2.U
    public final void d(int i, Object obj) {
        if (i != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.f17643a;
        }
        this.f4587d0 = imageOutput;
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "ImageRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        return this.f4579U;
    }

    @Override // p294z2.AbstractC2412d
    public final boolean n() {
        int i = this.f4584Z;
        if (i != 3) {
            return i == 0 && this.f4589f0;
        }
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final void o() {
        this.f4585a0 = null;
        this.f4580V = f.f4569c;
        this.f4577S.clear();
        G();
        this.f4587d0.a();
    }

    @Override // p294z2.AbstractC2412d
    public final void p(boolean z3, boolean z4) {
        this.f4584Z = z4 ? 1 : 0;
    }

    @Override // p294z2.AbstractC2412d
    public final void q(boolean z3, long j) {
        this.f4584Z = Math.min(this.f4584Z, 1);
        this.f4579U = false;
        this.f4578T = false;
        this.f4588e0 = null;
        this.f4590g0 = null;
        this.f4591h0 = null;
        this.f4589f0 = false;
        this.c0 = null;
        b bVar = this.f4586b0;
        if (bVar != null) {
            bVar.flush();
        }
        this.f4577S.clear();
    }

    @Override // p294z2.AbstractC2412d
    public final void r() {
        G();
    }

    @Override // p294z2.AbstractC2412d
    public final void s() {
        G();
        this.f4584Z = Math.min(this.f4584Z, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L15;
     */
    @Override // p294z2.AbstractC2412d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(p196q2.C2134p[] r6, long r7, long r9) {
        /*
            r5 = this;
            F2.f r6 = r5.f4580V
            long r6 = r6.f4571b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L31
            java.util.ArrayDeque r6 = r5.f4577S
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L26
            long r7 = r5.f4582X
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L31
            long r2 = r5.f4581W
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L26
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 < 0) goto L26
            goto L31
        L26:
            F2.f r7 = new F2.f
            long r0 = r5.f4582X
            r7.<init>(r0, r9)
            r6.add(r7)
            return
        L31:
            F2.f r6 = new F2.f
            r6.<init>(r0, r9)
            r5.f4580V = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.h.v(q2.p[], long, long):void");
    }

    @Override // p294z2.AbstractC2412d
    public final void x(long j, long j6) throws C2420l {
        if (this.f4579U) {
            return;
        }
        if (this.f4585a0 == null) {
            p277x4.e eVar = this.f35769c;
            eVar.k();
            y2.e eVar2 = this.f4576R;
            eVar2.t();
            int iW = w(eVar, eVar2, 2);
            if (iW != -5) {
                if (iW == -4) {
                    p231t2.b.j(eVar2.e(4));
                    this.f4578T = true;
                    this.f4579U = true;
                    return;
                }
                return;
            }
            C2134p c2134p = (C2134p) eVar.f34676c;
            p231t2.b.k(c2134p);
            this.f4585a0 = c2134p;
            F();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (D(j)) {
            }
            while (E(j)) {
            }
            Trace.endSection();
        } catch (d e10) {
            throw g(e10, null, false, 4003);
        }
    }
}
