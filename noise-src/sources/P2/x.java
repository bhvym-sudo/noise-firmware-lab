package P2;

import O.C0762l;
import p196q2.c0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6.i f10334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f10335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B3.e f10336c = new B3.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I8.f f10337d = new I8.f((byte) 0, 7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I8.f f10338e = new I8.f((byte) 0, 7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0762l f10339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f10340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0 f10341h;
    public long i;
    public long j;

    public x(a6.i iVar, s sVar) {
        this.f10334a = iVar;
        this.f10335b = sVar;
        C0762l c0762l = new C0762l(6);
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        c0762l.f9986b = 0;
        c0762l.f9987c = 0;
        c0762l.f9989e = new long[iHighestOneBit];
        c0762l.f9988d = iHighestOneBit - 1;
        this.f10339f = c0762l;
        this.f10341h = c0.f31513e;
        this.j = -9223372036854775807L;
    }

    public final void a() {
        C0762l c0762l = this.f10339f;
        c0762l.f9986b = 0;
        c0762l.f9987c = 0;
        this.j = -9223372036854775807L;
        I8.f fVar = this.f10338e;
        if (fVar.s() > 0) {
            p231t2.b.e(fVar.s() > 0);
            while (fVar.s() > 1) {
                fVar.n();
            }
            Object objN = fVar.n();
            objN.getClass();
            fVar.a((Long) objN, 0L);
        }
        c0 c0Var = this.f10340g;
        I8.f fVar2 = this.f10337d;
        if (c0Var != null) {
            fVar2.c();
            return;
        }
        if (fVar2.s() > 0) {
            p231t2.b.e(fVar2.s() > 0);
            while (fVar2.s() > 1) {
                fVar2.n();
            }
            Object objN2 = fVar2.n();
            objN2.getClass();
            this.f10340g = (c0) objN2;
        }
    }
}
