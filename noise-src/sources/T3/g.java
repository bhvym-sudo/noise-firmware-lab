package T3;

import Jb.A;
import N3.AbstractC0678z;
import N3.C0664k;
import N3.K;
import N3.L;
import P3.x;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f12647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f12649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f12650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0678z f12651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Yb.c f12652f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AbstractC0678z abstractC0678z, Ob.c cVar, Yb.c cVar2, boolean z3) {
        super(2, cVar);
        this.f12650d = z3;
        this.f12651e = abstractC0678z;
        this.f12652f = cVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        g gVar = new g(this.f12651e, cVar, this.f12652f, this.f12650d);
        gVar.f12649c = obj;
        return gVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((L) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[PHI: r1 r9
      0x0072: PHI (r1v6 N3.L) = (r1v3 N3.L), (r1v11 N3.L) binds: [B:23:0x006f, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x0072: PHI (r9v14 java.lang.Object) = (r9v12 java.lang.Object), (r9v0 java.lang.Object) binds: [B:23:0x006f, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        K k10;
        K k11;
        L l2;
        L l10;
        Object objA;
        Object obj2;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12648b;
        Yb.c cVar = this.f12652f;
        if (i == 0) {
            E.O(obj);
            L l11 = (L) this.f12649c;
            kotlin.jvm.internal.l.c(l11, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
            return cVar.invoke(((x) l11).b());
        }
        AbstractC0678z abstractC0678z = this.f12651e;
        if (i != 1) {
            if (i == 2) {
                k10 = this.f12647a;
                l10 = (L) this.f12649c;
                E.O(obj);
            } else {
                if (i == 3) {
                    l2 = (L) this.f12649c;
                    E.O(obj);
                    if (this.f12650d) {
                        return obj;
                    }
                    this.f12649c = obj;
                    this.f12648b = 4;
                    objA = l2.a(this);
                    if (objA != aVar) {
                        obj2 = obj;
                        obj = objA;
                    }
                    return aVar;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f12649c;
                E.O(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                C0664k c0664kI = abstractC0678z.i();
                c0664kI.f9193b.e(c0664kI.f9196e, c0664kI.f9197f);
            }
            return obj2;
        }
        k10 = this.f12647a;
        L l12 = (L) this.f12649c;
        E.O(obj);
        if (((Boolean) obj).booleanValue()) {
            k11 = k10;
            l2 = l12;
            f fVar = new f(cVar, null);
            this.f12649c = l2;
            this.f12647a = null;
            this.f12648b = 3;
            obj = l2.d(k11, fVar, this);
            if (obj != aVar) {
                if (this.f12650d) {
                    return obj;
                }
                this.f12649c = obj;
                this.f12648b = 4;
                objA = l2.a(this);
                if (objA != aVar) {
                    obj2 = obj;
                    obj = objA;
                    if (!((Boolean) obj).booleanValue()) {
                        C0664k c0664kI2 = abstractC0678z.i();
                        c0664kI2.f9193b.e(c0664kI2.f9196e, c0664kI2.f9197f);
                    }
                    return obj2;
                }
            }
        } else {
            C0664k c0664kI3 = abstractC0678z.i();
            this.f12649c = l12;
            this.f12647a = k10;
            this.f12648b = 2;
            if (c0664kI3.a(this) != aVar) {
                l10 = l12;
            }
        }
        return aVar;
        k11 = k10;
        l2 = l10;
        f fVar2 = new f(cVar, null);
        this.f12649c = l2;
        this.f12647a = null;
        this.f12648b = 3;
        obj = l2.d(k11, fVar2, this);
        if (obj != aVar) {
            if (this.f12650d) {
                return obj;
            }
            this.f12649c = obj;
            this.f12648b = 4;
            objA = l2.a(this);
            if (objA != aVar) {
                obj2 = obj;
                obj = objA;
                if (!((Boolean) obj).booleanValue()) {
                    C0664k c0664kI4 = abstractC0678z.i();
                    c0664kI4.f9193b.e(c0664kI4.f9196e, c0664kI4.f9197f);
                }
                return obj2;
            }
        }
        return aVar;
    }
}
