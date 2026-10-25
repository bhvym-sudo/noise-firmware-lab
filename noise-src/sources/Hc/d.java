package Hc;

import Gc.C0484j;
import Gc.I;
import Gc.r;
import java.io.IOException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6087d;

    public d(I i, long j, boolean z3) {
        super(i);
        this.f6085b = j;
        this.f6086c = z3;
    }

    @Override // Gc.r, Gc.I
    public final long Q(C0484j sink, long j) throws IOException {
        l.e(sink, "sink");
        long j6 = this.f6087d;
        long j10 = this.f6085b;
        if (j6 > j10) {
            j = 0;
        } else if (this.f6086c) {
            long j11 = j10 - j6;
            if (j11 == 0) {
                return -1L;
            }
            j = Math.min(j, j11);
        }
        long jQ = super.Q(sink, j);
        if (jQ != -1) {
            this.f6087d += jQ;
        }
        long j12 = this.f6087d;
        if ((j12 >= j10 || jQ != -1) && j12 <= j10) {
            return jQ;
        }
        if (jQ > 0 && j12 > j10) {
            long j13 = sink.f5771b - (j12 - j10);
            C0484j c0484j = new C0484j();
            c0484j.u(sink);
            sink.i(c0484j, j13);
            c0484j.O();
        }
        StringBuilder sbY = p002a0.c.y(j10, "expected ", " bytes but got ");
        sbY.append(this.f6087d);
        throw new IOException(sbY.toString());
    }
}
