package p273x;

import O6.f;
import Rc.C0832h;
import Yb.c;
import com.yalantis.ucrop.view.CropImageView;
import k6.a;
import kotlin.jvm.internal.l;
import p265w.AbstractC2275b;
import p265w.y;
import p265w.z;
import p277x4.i;

/* JADX INFO: renamed from: x.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2304v implements InterfaceC2291h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f34252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f34253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f34255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f34256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f34257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f34258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f34259h;

    public C2304v(C2305w c2305w, o0 o0Var, Object obj, r rVar) {
        C0832h c0832h = c2305w.f34273a;
        i iVar = new i();
        iVar.f34688a = c0832h;
        this.f34252a = iVar;
        this.f34253b = o0Var;
        this.f34254c = obj;
        r rVar2 = (r) o0Var.f34209a.invoke(obj);
        this.f34255d = rVar2;
        this.f34256e = AbstractC2287d.i(rVar);
        c cVar = o0Var.f34210b;
        if (((r) iVar.f34691d) == null) {
            iVar.f34691d = rVar2.c();
        }
        r rVar3 = (r) iVar.f34691d;
        if (rVar3 == null) {
            l.l("targetVector");
            throw null;
        }
        int iB = rVar3.b();
        int i = 0;
        while (i < iB) {
            r rVar4 = (r) iVar.f34691d;
            if (rVar4 == null) {
                l.l("targetVector");
                throw null;
            }
            C0832h c0832h2 = (C0832h) iVar.f34688a;
            float fA = rVar2.a(i);
            float fA2 = rVar.a(i);
            f fVar = (f) c0832h2.f11858b;
            double dB = fVar.b(fA2);
            double d5 = z.f33689a;
            int i10 = i;
            rVar4.e(i10, (Math.signum(fA2) * ((float) (Math.exp((d5 / (d5 - 1.0d)) * dB) * ((double) (fVar.f10093a * fVar.f10094b))))) + fA);
            i = i10 + 1;
        }
        r rVar5 = (r) iVar.f34691d;
        if (rVar5 == null) {
            l.l("targetVector");
            throw null;
        }
        this.f34258g = cVar.invoke(rVar5);
        i iVar2 = this.f34252a;
        r rVar6 = this.f34255d;
        if (((r) iVar2.f34690c) == null) {
            iVar2.f34690c = rVar6.c();
        }
        r rVar7 = (r) iVar2.f34690c;
        if (rVar7 == null) {
            l.l("velocityVector");
            throw null;
        }
        int iB2 = rVar7.b();
        long jMax = 0;
        for (int i11 = 0; i11 < iB2; i11++) {
            C0832h c0832h3 = (C0832h) iVar2.f34688a;
            rVar6.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((f) c0832h3.f11858b).b(rVar.a(i11)) / (((double) z.f33689a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f34259h = jMax;
        r rVarI = AbstractC2287d.i(this.f34252a.d(jMax, this.f34255d, rVar));
        this.f34257f = rVarI;
        int iB3 = rVarI.b();
        for (int i12 = 0; i12 < iB3; i12++) {
            r rVar8 = this.f34257f;
            float fA3 = rVar8.a(i12);
            this.f34252a.getClass();
            this.f34252a.getClass();
            rVar8.e(i12, a.h(fA3, -0.0f, CropImageView.DEFAULT_ASPECT_RATIO));
        }
    }

    @Override // p273x.InterfaceC2291h
    public final boolean a() {
        return false;
    }

    @Override // p273x.InterfaceC2291h
    public final long b() {
        return this.f34259h;
    }

    @Override // p273x.InterfaceC2291h
    public final o0 c() {
        return this.f34253b;
    }

    @Override // p273x.InterfaceC2291h
    public final r d(long j) {
        if (e(j)) {
            return this.f34257f;
        }
        return this.f34252a.d(j, this.f34255d, this.f34256e);
    }

    @Override // p273x.InterfaceC2291h
    public final Object f(long j) {
        if (e(j)) {
            return this.f34258g;
        }
        c cVar = this.f34253b.f34210b;
        i iVar = this.f34252a;
        r rVar = (r) iVar.f34689b;
        r rVar2 = this.f34255d;
        if (rVar == null) {
            iVar.f34689b = rVar2.c();
        }
        r rVar3 = (r) iVar.f34689b;
        if (rVar3 == null) {
            l.l("valueVector");
            throw null;
        }
        int iB = rVar3.b();
        for (int i = 0; i < iB; i++) {
            r rVar4 = (r) iVar.f34689b;
            if (rVar4 == null) {
                l.l("valueVector");
                throw null;
            }
            C0832h c0832h = (C0832h) iVar.f34688a;
            float fA = rVar2.a(i);
            long j6 = j / 1000000;
            y yVarA = ((f) c0832h.f11858b).a(this.f34256e.a(i));
            long j10 = yVarA.f33688c;
            rVar4.e(i, (Math.signum(yVarA.f33686a) * yVarA.f33687b * AbstractC2275b.a(j10 > 0 ? j6 / j10 : 1.0f).f33606a) + fA);
        }
        r rVar5 = (r) iVar.f34689b;
        if (rVar5 != null) {
            return cVar.invoke(rVar5);
        }
        l.l("valueVector");
        throw null;
    }

    @Override // p273x.InterfaceC2291h
    public final Object g() {
        return this.f34258g;
    }
}
