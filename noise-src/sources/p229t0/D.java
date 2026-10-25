package p229t0;

import T.C0852b;
import T.C0863g0;
import android.graphics.Bitmap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p029c1.c;
import p144m0.e;
import p156n0.C2043b;
import p156n0.C2046e;
import p156n0.C2051j;
import p156n0.o;
import p180p0.a;
import p180p0.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class D extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2173c f32373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f32374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2171a f32376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f32377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0863g0 f32378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2051j f32379h;
    public final C0863g0 i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f32380k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f32381l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C f32382m;

    public D(C2173c c2173c) {
        this.f32373b = c2173c;
        c2173c.i = new C(this, 0);
        this.f32374c = "";
        this.f32375d = true;
        this.f32376e = new C2171a();
        this.f32377f = C2176f.f32455c;
        this.f32378g = C0852b.o(null);
        this.i = C0852b.o(new e(0L));
        this.j = 9205357640488583168L;
        this.f32380k = 1.0f;
        this.f32381l = 1.0f;
        this.f32382m = new C(this, 1);
    }

    @Override // p229t0.B
    public final void a(p180p0.e eVar) {
        e(eVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    public final void e(p180p0.e eVar, float f10, C2051j c2051j) {
        int i;
        C2051j c2051j2;
        C2046e c2046eF;
        char c10;
        long j;
        int i10;
        int i11;
        C2051j c2051j3 = c2051j;
        C2173c c2173c = this.f32373b;
        boolean z3 = c2173c.f32422d;
        C0863g0 c0863g0 = this.f32378g;
        if (!z3 || c2173c.f32423e == 16) {
            i = 0;
        } else {
            C2051j c2051j4 = (C2051j) c0863g0.getValue();
            int i12 = F.f32393a;
            if (c2051j4 == null ? c2051j4 != null : !((i11 = c2051j4.f28900c) == 5 || i11 == 3)) {
                i = 0;
            } else if (c2051j3 == null ? c2051j3 != null : !((i10 = c2051j3.f28900c) == 5 || i10 == 3)) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z4 = this.f32375d;
        C2171a c2171a = this.f32376e;
        if (z4 || !e.a(this.j, eVar.e())) {
            if (i == 1) {
                c2051j2 = new C2051j(5, c2173c.f32423e);
            } else {
                c2051j2 = null;
            }
            this.f32379h = c2051j2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.e() >> 32));
            C0863g0 c0863g1 = this.i;
            this.f32380k = fIntBitsToFloat / Float.intBitsToFloat((int) (((e) c0863g1.getValue()).f27763a >> 32));
            this.f32381l = Float.intBitsToFloat((int) (eVar.e() & 4294967295L)) / Float.intBitsToFloat((int) (((e) c0863g1.getValue()).f27763a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.e() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.e() & 4294967295L))))) & 4294967295L);
            p029c1.m layoutDirection = eVar.getLayoutDirection();
            c2046eF = c2171a.f32413a;
            C2043b c2043bA = c2171a.f32414b;
            if (c2046eF != null || c2043bA == null) {
                c10 = ' ';
                j = 4294967295L;
            } else {
                int i13 = (int) (jCeil >> 32);
                Bitmap bitmap = c2046eF.f28891a;
                c10 = ' ';
                j = 4294967295L;
                if (i13 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || c2171a.f32416d != i) {
                }
                c2171a.f32415c = jCeil;
                b bVar = c2171a.f32417e;
                long jM0 = f.m0(jCeil);
                a aVar = bVar.f30694a;
                c cVar = aVar.f30690a;
                p029c1.m mVar = aVar.f30691b;
                p156n0.m mVar2 = aVar.f30692c;
                C2043b c2043b = c2043bA;
                long j6 = aVar.f30693d;
                aVar.f30690a = eVar;
                aVar.f30691b = layoutDirection;
                aVar.f30692c = c2043b;
                aVar.f30693d = jM0;
                c2043b.g();
                p180p0.e.W(bVar, o.f28906b, 0L, 62);
                this.f32382m.invoke(bVar);
                c2043b.s();
                a aVar2 = bVar.f30694a;
                aVar2.f30690a = cVar;
                aVar2.f30691b = mVar;
                aVar2.f30692c = mVar2;
                aVar2.f30693d = j6;
                c2046eF.f28891a.prepareToDraw();
                this.f32375d = false;
                this.j = eVar.e();
            }
            c2046eF = p156n0.D.f((int) (jCeil >> c10), (int) (jCeil & j), i);
            c2043bA = p156n0.D.a(c2046eF);
            c2171a.f32413a = c2046eF;
            c2171a.f32414b = c2043bA;
            c2171a.f32416d = i;
            c2171a.f32415c = jCeil;
            b bVar2 = c2171a.f32417e;
            long jM1 = f.m0(jCeil);
            a aVar3 = bVar2.f30694a;
            c cVar2 = aVar3.f30690a;
            p029c1.m mVar3 = aVar3.f30691b;
            p156n0.m mVar4 = aVar3.f30692c;
            C2043b c2043b2 = c2043bA;
            long j10 = aVar3.f30693d;
            aVar3.f30690a = eVar;
            aVar3.f30691b = layoutDirection;
            aVar3.f30692c = c2043b2;
            aVar3.f30693d = jM1;
            c2043b2.g();
            p180p0.e.W(bVar2, o.f28906b, 0L, 62);
            this.f32382m.invoke(bVar2);
            c2043b2.s();
            a aVar4 = bVar2.f30694a;
            aVar4.f30690a = cVar2;
            aVar4.f30691b = mVar3;
            aVar4.f30692c = mVar4;
            aVar4.f30693d = j10;
            c2046eF.f28891a.prepareToDraw();
            this.f32375d = false;
            this.j = eVar.e();
        } else {
            C2046e c2046e = c2171a.f32413a;
            if (i != (c2046e != null ? c2046e.a() : 0)) {
                if (i == 1) {
                    c2051j2 = new C2051j(5, c2173c.f32423e);
                } else {
                    c2051j2 = null;
                }
                this.f32379h = c2051j2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.e() >> 32));
                C0863g0 c0863g2 = this.i;
                this.f32380k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((e) c0863g2.getValue()).f27763a >> 32));
                this.f32381l = Float.intBitsToFloat((int) (eVar.e() & 4294967295L)) / Float.intBitsToFloat((int) (((e) c0863g2.getValue()).f27763a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.e() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (eVar.e() & 4294967295L))))) & 4294967295L);
                p029c1.m layoutDirection2 = eVar.getLayoutDirection();
                c2046eF = c2171a.f32413a;
                C2043b c2043bA2 = c2171a.f32414b;
                if (c2046eF != null) {
                    c10 = ' ';
                    j = 4294967295L;
                    c2046eF = p156n0.D.f((int) (jCeil2 >> c10), (int) (jCeil2 & j), i);
                    c2043bA2 = p156n0.D.a(c2046eF);
                    c2171a.f32413a = c2046eF;
                    c2171a.f32414b = c2043bA2;
                    c2171a.f32416d = i;
                } else {
                    c10 = ' ';
                    j = 4294967295L;
                    c2046eF = p156n0.D.f((int) (jCeil2 >> c10), (int) (jCeil2 & j), i);
                    c2043bA2 = p156n0.D.a(c2046eF);
                    c2171a.f32413a = c2046eF;
                    c2171a.f32414b = c2043bA2;
                    c2171a.f32416d = i;
                }
                c2171a.f32415c = jCeil2;
                b bVar3 = c2171a.f32417e;
                long jM2 = f.m0(jCeil2);
                a aVar5 = bVar3.f30694a;
                c cVar3 = aVar5.f30690a;
                p029c1.m mVar5 = aVar5.f30691b;
                p156n0.m mVar6 = aVar5.f30692c;
                C2043b c2043b3 = c2043bA2;
                long j11 = aVar5.f30693d;
                aVar5.f30690a = eVar;
                aVar5.f30691b = layoutDirection2;
                aVar5.f30692c = c2043b3;
                aVar5.f30693d = jM2;
                c2043b3.g();
                p180p0.e.W(bVar3, o.f28906b, 0L, 62);
                this.f32382m.invoke(bVar3);
                c2043b3.s();
                a aVar6 = bVar3.f30694a;
                aVar6.f30690a = cVar3;
                aVar6.f30691b = mVar5;
                aVar6.f30692c = mVar6;
                aVar6.f30693d = j11;
                c2046eF.f28891a.prepareToDraw();
                this.f32375d = false;
                this.j = eVar.e();
            }
        }
        if (c2051j3 == null) {
            c2051j3 = ((C2051j) c0863g0.getValue()) != null ? (C2051j) c0863g0.getValue() : this.f32379h;
        }
        C2051j c2051j5 = c2051j3;
        C2046e c2046e2 = c2171a.f32413a;
        if (c2046e2 == null) {
            C0.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        p180p0.e.e0(eVar, c2046e2, c2171a.f32415c, 0L, f10, c2051j5, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f32374c);
        sb.append("\n\tviewportWidth: ");
        C0863g0 c0863g0 = this.i;
        sb.append(Float.intBitsToFloat((int) (((e) c0863g0.getValue()).f27763a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((e) c0863g0.getValue()).f27763a & 4294967295L)));
        sb.append("\n");
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }
}
