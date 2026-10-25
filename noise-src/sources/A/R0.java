package A;

import com.yalantis.ucrop.view.CropImageView;
import p282y.C2389l;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0 f149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f150c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Y0 y1, long j, Ob.c cVar) {
        super(2, cVar);
        this.f149b = y1;
        this.f150c = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new R0(this.f149b, this.f150c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((R0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[PHI: r8
      0x0053: PHI (r8v4 java.lang.Object) = (r8v3 java.lang.Object), (r8v5 java.lang.Object) binds: [B:23:0x0062, B:20:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objInvokeSuspend;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f148a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0030h1 c0030h1 = this.f149b.c0;
            this.f148a = 1;
            Object obj2 = Jb.A.f6997a;
            long jA = p029c1.q.a(this.f150c, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, c0030h1.f283d == B0.f17b ? 1 : 2);
            C0024f1 c0024f1 = new C0024f1(c0030h1, null);
            C2389l c2389l = c0030h1.f281b;
            if (c2389l == null || !(c0030h1.f280a.d() || c0030h1.f280a.b())) {
                C0024f1 c0024f2 = new C0024f1(c0030h1, this);
                c0024f2.f264c = jA;
                objInvokeSuspend = c0024f2.invokeSuspend(obj2);
                if (objInvokeSuspend == Pb.a.f10544a) {
                    obj2 = objInvokeSuspend;
                }
            } else {
                objInvokeSuspend = c2389l.b(jA, c0024f1, this);
                if (objInvokeSuspend == Pb.a.f10544a) {
                    obj2 = objInvokeSuspend;
                }
            }
            if (obj2 == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
