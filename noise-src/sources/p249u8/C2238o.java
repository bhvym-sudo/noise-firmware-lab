package p249u8;

import S.c;
import p212r8.A;
import p212r8.q;
import p212r8.y;
import p244u2.d;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2238o extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2237n f33287b = new C2237n(new C2238o(y.f32107b), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f33288a;

    public C2238o(y yVar) {
        this.f33288a = yVar;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        int iR0 = aVar.r0();
        int iB = c.b(iR0);
        if (iB == 5 || iB == 6) {
            return this.f33288a.a(aVar);
        }
        if (iB == 8) {
            aVar.n0();
            return null;
        }
        throw new q("Expecting number, got: " + d.q(iR0) + "; at path " + aVar.d0(false), 13);
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        bVar.l0((Number) obj);
    }
}
