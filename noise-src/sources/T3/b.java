package T3;

import Jb.A;
import N3.AbstractC0678z;
import N3.C0664k;
import N3.K;
import N3.L;
import P3.x;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Yb.c f12624F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f12625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f12627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f12628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f12629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC0678z f12630f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractC0678z abstractC0678z, Ob.c cVar, Yb.c cVar2, boolean z3, boolean z4) {
        super(2, cVar);
        this.f12628d = z3;
        this.f12629e = z4;
        this.f12630f = abstractC0678z;
        this.f12624F = cVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        b bVar = new b(this.f12630f, cVar, this.f12624F, this.f12628d, this.f12629e);
        bVar.f12627c = obj;
        return bVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((L) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e A[DONT_INVERT, PHI: r1 r11
      0x009e: PHI (r1v11 N3.L) = (r1v8 N3.L), (r1v17 N3.L) binds: [B:34:0x009b, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r11v17 java.lang.Object) = (r11v15 java.lang.Object), (r11v0 java.lang.Object) binds: [B:34:0x009b, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        K k10;
        L l2;
        K k11;
        L l10;
        L l11;
        Object objA;
        Object obj2;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12626b;
        Yb.c cVar = this.f12624F;
        AbstractC0678z abstractC0678z = this.f12630f;
        boolean z3 = this.f12629e;
        if (i == 0) {
            E.O(obj);
            L l12 = (L) this.f12627c;
            if (!this.f12628d) {
                kotlin.jvm.internal.l.c(l12, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return cVar.invoke(((x) l12).b());
            }
            k10 = z3 ? K.f9080a : K.f9081b;
            if (z3) {
                K k12 = k10;
                l2 = l12;
                k11 = k12;
                a aVar2 = new a(cVar, null);
                this.f12627c = l2;
                this.f12625a = null;
                this.f12626b = 3;
                obj = l2.d(k11, aVar2, this);
                if (obj != aVar) {
                    if (z3) {
                        return obj;
                    }
                    this.f12627c = obj;
                    this.f12626b = 4;
                    objA = l2.a(this);
                    if (objA != aVar) {
                        obj2 = obj;
                        obj = objA;
                        if (!((Boolean) obj).booleanValue()) {
                            C0664k c0664kI = abstractC0678z.i();
                            c0664kI.f9193b.e(c0664kI.f9196e, c0664kI.f9197f);
                        }
                        return obj2;
                    }
                }
            } else {
                this.f12627c = l12;
                this.f12625a = k10;
                this.f12626b = 1;
                Object objA2 = l12.a(this);
                if (objA2 != aVar) {
                    l10 = l12;
                    obj = objA2;
                }
            }
            return aVar;
        }
        if (i == 1) {
            k10 = this.f12625a;
            l10 = (L) this.f12627c;
            E.O(obj);
        } else {
            if (i == 2) {
                k10 = this.f12625a;
                l11 = (L) this.f12627c;
                E.O(obj);
                k11 = k10;
                l2 = l11;
                a aVar3 = new a(cVar, null);
                this.f12627c = l2;
                this.f12625a = null;
                this.f12626b = 3;
                obj = l2.d(k11, aVar3, this);
                if (obj != aVar) {
                    if (z3) {
                        return obj;
                    }
                    this.f12627c = obj;
                    this.f12626b = 4;
                    objA = l2.a(this);
                    if (objA != aVar) {
                        obj2 = obj;
                        obj = objA;
                    }
                }
                return aVar;
            }
            if (i == 3) {
                l2 = (L) this.f12627c;
                E.O(obj);
                if (z3) {
                    return obj;
                }
                this.f12627c = obj;
                this.f12626b = 4;
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
            obj2 = this.f12627c;
            E.O(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            C0664k c0664kI2 = abstractC0678z.i();
            c0664kI2.f9193b.e(c0664kI2.f9196e, c0664kI2.f9197f);
        }
        return obj2;
        if (((Boolean) obj).booleanValue()) {
            k11 = k10;
            l2 = l10;
            a aVar4 = new a(cVar, null);
            this.f12627c = l2;
            this.f12625a = null;
            this.f12626b = 3;
            obj = l2.d(k11, aVar4, this);
            if (obj != aVar) {
                if (z3) {
                    return obj;
                }
                this.f12627c = obj;
                this.f12626b = 4;
                objA = l2.a(this);
                if (objA != aVar) {
                    obj2 = obj;
                    obj = objA;
                    if (!((Boolean) obj).booleanValue()) {
                        C0664k c0664kI3 = abstractC0678z.i();
                        c0664kI3.f9193b.e(c0664kI3.f9196e, c0664kI3.f9197f);
                    }
                    return obj2;
                }
            }
        } else {
            C0664k c0664kI4 = abstractC0678z.i();
            this.f12627c = l10;
            this.f12625a = k10;
            this.f12626b = 2;
            if (c0664kI4.a(this) != aVar) {
                l11 = l10;
                k11 = k10;
                l2 = l11;
                a aVar5 = new a(cVar, null);
                this.f12627c = l2;
                this.f12625a = null;
                this.f12626b = 3;
                obj = l2.d(k11, aVar5, this);
                if (obj != aVar) {
                    if (z3) {
                        return obj;
                    }
                    this.f12627c = obj;
                    this.f12626b = 4;
                    objA = l2.a(this);
                    if (objA != aVar) {
                        obj2 = obj;
                        obj = objA;
                        if (!((Boolean) obj).booleanValue()) {
                            C0664k c0664kI5 = abstractC0678z.i();
                            c0664kI5.f9193b.e(c0664kI5.f9196e, c0664kI5.f9197f);
                        }
                        return obj2;
                    }
                }
            }
        }
        return aVar;
    }
}
