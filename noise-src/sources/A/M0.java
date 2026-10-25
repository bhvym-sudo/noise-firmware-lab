package A;

import com.yalantis.ucrop.view.CropImageView;
import p273x.AbstractC2287d;
import p273x.C2296m;
import p273x.C2297n;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f126e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(C0030h1 c0030h1, long j, kotlin.jvm.internal.u uVar, Ob.c cVar) {
        super(2, cVar);
        this.f124c = c0030h1;
        this.f125d = j;
        this.f126e = uVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        M0 m2 = new M0(this.f124c, this.f125d, this.f126e, cVar);
        m2.f123b = obj;
        return m2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M0) create((C0021e1) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f122a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        C0021e1 c0021e1 = (C0021e1) this.f123b;
        long j = this.f125d;
        C0030h1 c0030h1 = this.f124c;
        float f10 = c0030h1.f(j);
        L0 l2 = new L0(this.f126e, c0030h1, c0021e1, 0);
        this.f122a = 1;
        p273x.U uN = AbstractC2287d.n(7, null);
        p273x.o0 o0Var = p273x.p0.f34214a;
        Float f11 = new Float(CropImageView.DEFAULT_ASPECT_RATIO);
        Float f12 = new Float(f10);
        C2297n c2297n = new C2297n(new Float(CropImageView.DEFAULT_ASPECT_RATIO).floatValue());
        Object objC = AbstractC2287d.c(new C2296m(o0Var, f11, c2297n, 56), new p273x.c0(uN, o0Var, f11, f12, c2297n), Long.MIN_VALUE, new U0.k(l2), this);
        if (objC != aVar) {
            objC = a10;
        }
        if (objC != aVar) {
            objC = a10;
        }
        return objC == aVar ? aVar : a10;
    }
}
