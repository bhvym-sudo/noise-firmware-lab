package Gc;

import java.io.Closeable;
import java.util.Arrays;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: Gc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0481g implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0484j f5760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f5762c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f5764e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5763d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5765f = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5759F = -1;

    public final void a(long j) {
        C0484j c0484j = this.f5760a;
        if (c0484j == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!this.f5761b) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        long j6 = c0484j.f5771b;
        if (j <= j6) {
            if (j < 0) {
                throw new IllegalArgumentException(g8.d.h("newSize < 0: ", j).toString());
            }
            long j10 = j6 - j;
            while (j10 > 0) {
                E e10 = c0484j.f5770a;
                kotlin.jvm.internal.l.b(e10);
                E e11 = e10.f5730g;
                kotlin.jvm.internal.l.b(e11);
                int i = e11.f5726c;
                long j11 = i - e11.f5725b;
                if (j11 > j10) {
                    e11.f5726c = i - ((int) j10);
                    break;
                } else {
                    c0484j.f5770a = e11.a();
                    F.a(e11);
                    j10 -= j11;
                }
            }
            this.f5762c = null;
            this.f5763d = j;
            this.f5764e = null;
            this.f5765f = -1;
            this.f5759F = -1;
        } else if (j > j6) {
            long j12 = j - j6;
            int i10 = 1;
            boolean z3 = true;
            for (long j13 = 0; j12 > j13; j13 = 0) {
                E eQ0 = c0484j.q0(i10);
                int iMin = (int) Math.min(j12, 8192 - eQ0.f5726c);
                int i11 = eQ0.f5726c + iMin;
                eQ0.f5726c = i11;
                j12 -= (long) iMin;
                if (z3) {
                    this.f5762c = eQ0;
                    this.f5763d = j6;
                    this.f5764e = eQ0.f5724a;
                    this.f5765f = i11 - iMin;
                    this.f5759F = i11;
                    z3 = false;
                }
                i10 = 1;
            }
        }
        c0484j.f5771b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f5760a == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        this.f5760a = null;
        this.f5762c = null;
        this.f5763d = -1L;
        this.f5764e = null;
        this.f5765f = -1;
        this.f5759F = -1;
    }

    public final int d(long j) {
        C0484j c0484j = this.f5760a;
        if (c0484j == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (j >= -1) {
            long j6 = c0484j.f5771b;
            if (j <= j6) {
                if (j == -1 || j == j6) {
                    this.f5762c = null;
                    this.f5763d = j;
                    this.f5764e = null;
                    this.f5765f = -1;
                    this.f5759F = -1;
                    return -1;
                }
                E e10 = c0484j.f5770a;
                E e11 = this.f5762c;
                long j10 = 0;
                if (e11 != null) {
                    long j11 = this.f5763d - ((long) (this.f5765f - e11.f5725b));
                    if (j11 > j) {
                        e11 = e10;
                        e10 = e11;
                        j6 = j11;
                    } else {
                        j10 = j11;
                    }
                } else {
                    e11 = e10;
                }
                if (j6 - j > j - j10) {
                    while (true) {
                        kotlin.jvm.internal.l.b(e11);
                        long j12 = ((long) (e11.f5726c - e11.f5725b)) + j10;
                        if (j < j12) {
                            break;
                        }
                        e11 = e11.f5729f;
                        j10 = j12;
                    }
                } else {
                    while (j6 > j) {
                        kotlin.jvm.internal.l.b(e10);
                        e10 = e10.f5730g;
                        kotlin.jvm.internal.l.b(e10);
                        j6 -= (long) (e10.f5726c - e10.f5725b);
                    }
                    e11 = e10;
                    j10 = j6;
                }
                if (this.f5761b) {
                    kotlin.jvm.internal.l.b(e11);
                    if (e11.f5727d) {
                        byte[] bArr = e11.f5724a;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
                        E e12 = new E(bArrCopyOf, e11.f5725b, e11.f5726c, false, true);
                        if (c0484j.f5770a == e11) {
                            c0484j.f5770a = e12;
                        }
                        e11.b(e12);
                        E e13 = e12.f5730g;
                        kotlin.jvm.internal.l.b(e13);
                        e13.a();
                        e11 = e12;
                    }
                }
                this.f5762c = e11;
                this.f5763d = j;
                kotlin.jvm.internal.l.b(e11);
                this.f5764e = e11.f5724a;
                int i = e11.f5725b + ((int) (j - j10));
                this.f5765f = i;
                int i10 = e11.f5726c;
                this.f5759F = i10;
                return i10 - i;
            }
        }
        StringBuilder sbY = p002a0.c.y(j, ZUNcIbYzr.dpsf, " > size=");
        sbY.append(c0484j.f5771b);
        throw new ArrayIndexOutOfBoundsException(sbY.toString());
    }
}
