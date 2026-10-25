package N3;

import B6.C0147g0;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9147c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(a0 a0Var, Ob.c cVar) {
        super(2, cVar);
        this.f9147c = a0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        Z z3 = new Z(this.f9147c, cVar);
        z3.f9146b = obj;
        return z3;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Z) create((L) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        L l2;
        Object objA;
        EnumC0667n[] enumC0667nArr;
        EnumC0667n enumC0667n;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9145a;
        Jb.A a10 = Jb.A.f6997a;
        boolean z3 = true;
        if (i == 0) {
            p172o4.E.O(obj);
            l2 = (L) this.f9146b;
            this.f9146b = l2;
            this.f9145a = 1;
            objA = l2.a(this);
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        l2 = (L) this.f9146b;
        p172o4.E.O(obj);
        objA = obj;
        if (!((Boolean) objA).booleanValue()) {
            a0 a0Var = this.f9147c;
            C0147g0 c0147g0 = a0Var.f9176h;
            long[] jArr = (long[]) c0147g0.f2071c;
            ReentrantLock reentrantLock = (ReentrantLock) c0147g0.f2070b;
            reentrantLock.lock();
            try {
                if (c0147g0.f2069a) {
                    boolean z4 = false;
                    c0147g0.f2069a = false;
                    int length = jArr.length;
                    enumC0667nArr = new EnumC0667n[length];
                    int i10 = 0;
                    boolean z10 = false;
                    while (i10 < length) {
                        if (jArr[i10] <= 0) {
                            z3 = z4;
                        }
                        boolean[] zArr = (boolean[]) c0147g0.f2072d;
                        if (z3 != zArr[i10]) {
                            zArr[i10] = z3;
                            enumC0667n = z3 ? EnumC0667n.f9203b : EnumC0667n.f9204c;
                            z10 = true;
                        } else {
                            enumC0667n = EnumC0667n.f9202a;
                        }
                        enumC0667nArr[i10] = enumC0667n;
                        i10++;
                        z3 = true;
                        z4 = false;
                    }
                    if (!z10) {
                        enumC0667nArr = null;
                    }
                    reentrantLock.unlock();
                } else {
                    reentrantLock.unlock();
                    enumC0667nArr = null;
                }
                if (enumC0667nArr != null) {
                    K k10 = K.f9081b;
                    Y y9 = new Y(enumC0667nArr, a0Var, l2, null);
                    this.f9146b = null;
                    this.f9145a = 2;
                    if (l2.d(k10, y9, this) == aVar) {
                        return aVar;
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return a10;
    }
}
