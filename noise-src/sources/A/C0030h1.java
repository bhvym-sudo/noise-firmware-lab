package A;

import F0.AbstractC0358f;
import com.yalantis.ucrop.view.CropImageView;
import p282y.C2389l;

/* JADX INFO: renamed from: A.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0030h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Z0 f280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2389l f281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0053t f282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B0 f283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p283y0.d f285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0060w0 f286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f287h;
    public int i = 1;
    public F0 j = androidx.compose.foundation.gestures.a.f16829a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0021e1 f288k = new C0021e1(this);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H f289l = new H(this, 2);

    public C0030h1(Z0 z3, C2389l c2389l, C0053t c0053t, B0 b10, boolean z4, p283y0.d dVar, C0060w0 c0060w0) {
        this.f280a = z3;
        this.f281b = c2389l;
        this.f282c = c0053t;
        this.f283d = b10;
        this.f284e = z4;
        this.f285f = dVar;
        this.f286g = c0060w0;
    }

    public static final long a(C0030h1 c0030h1, F0 f10, long j, int i) {
        p283y0.g gVar = c0030h1.f285f.f35275a;
        p283y0.g gVar2 = null;
        p283y0.g gVar3 = (gVar == null || !gVar.f24778M) ? null : (p283y0.g) AbstractC0358f.j(gVar);
        long jB = gVar3 != null ? gVar3.B(i, j) : 0L;
        long jE = p144m0.b.e(j, jB);
        long jD = c0030h1.d(c0030h1.g(f10.a(c0030h1.f(c0030h1.d(p144m0.b.a(jE, CropImageView.DEFAULT_ASPECT_RATIO, c0030h1.f283d == B0.f17b ? 1 : 2))))));
        long jE2 = p144m0.b.e(jE, jD);
        p283y0.g gVar4 = c0030h1.f285f.f35275a;
        if (gVar4 != null && gVar4.f24778M) {
            gVar2 = (p283y0.g) AbstractC0358f.j(gVar4);
        }
        p283y0.g gVar5 = gVar2;
        return p144m0.b.f(p144m0.b.f(jB, jD), gVar5 != null ? gVar5.Z(i, jD, jE2) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, Qb.c cVar) {
        C0012b1 c0012b1;
        C0030h1 c0030h1;
        kotlin.jvm.internal.w wVar;
        if (cVar instanceof C0012b1) {
            c0012b1 = (C0012b1) cVar;
            int i = c0012b1.f228e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0012b1.f228e = i - Integer.MIN_VALUE;
            } else {
                c0012b1 = new C0012b1(this, cVar);
            }
        } else {
            c0012b1 = new C0012b1(this, cVar);
        }
        Object obj = c0012b1.f226c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0012b1.f228e;
        if (i10 == 0) {
            p172o4.E.O(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            wVar2.f27079a = j;
            this.f287h = true;
            p282y.X x5 = p282y.X.f35104a;
            C0018d1 c0018d1 = new C0018d1(this, wVar2, j, null);
            c0012b1.f224a = this;
            c0012b1.f225b = wVar2;
            c0012b1.f228e = 1;
            if (e(x5, c0018d1, c0012b1) == aVar) {
                return aVar;
            }
            c0030h1 = this;
            wVar = wVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar = c0012b1.f225b;
            c0030h1 = c0012b1.f224a;
            p172o4.E.O(obj);
        }
        c0030h1.f287h = false;
        return new p029c1.q(wVar.f27079a);
    }

    public final float c(float f10) {
        return this.f284e ? f10 * (-1) : f10;
    }

    public final long d(long j) {
        return this.f284e ? p144m0.b.g(j, -1.0f) : j;
    }

    public final Object e(p282y.X x5, Yb.e eVar, Qb.c cVar) {
        Object objC = this.f280a.c(x5, new C0027g1(this, eVar, null), cVar);
        return objC == Pb.a.f10544a ? objC : Jb.A.f6997a;
    }

    public final float f(long j) {
        return Float.intBitsToFloat((int) (this.f283d == B0.f17b ? j >> 32 : j & 4294967295L));
    }

    public final long g(float f10) {
        long jFloatToRawIntBits;
        long j;
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0L;
        }
        if (this.f283d == B0.f17b) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f10);
            jFloatToRawIntBits = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
            jFloatToRawIntBits = Float.floatToRawIntBits(f10);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (jFloatToRawIntBits & 4294967295L);
    }
}
