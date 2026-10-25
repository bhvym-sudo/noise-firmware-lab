package p241u;

import Jb.A;
import Pb.a;
import Qb.h;
import Yb.e;
import Z.c;

/* JADX INFO: loaded from: classes.dex */
public final class E extends h implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f32826F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ F f32827G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ c f32828H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f32829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f32830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f32831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32833f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f32827G = f10;
        this.f32828H = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        E e10 = new E(this.f32827G, this.f32828H, cVar);
        e10.f32826F = obj;
        return e10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E) create((p084gc.h) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p084gc.h hVar;
        F f10;
        long[] jArr;
        int i;
        c cVar;
        a aVar = a.f10544a;
        int i10 = this.f32833f;
        if (i10 == 0) {
            p172o4.E.O(obj);
            hVar = (p084gc.h) this.f32826F;
            f10 = this.f32827G;
            D d5 = f10.f32835b;
            jArr = d5.f32820c;
            i = d5.f32822e;
            cVar = this.f32828H;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f32832e;
            jArr = this.f32831d;
            f10 = this.f32830c;
            cVar = this.f32829b;
            hVar = (p084gc.h) this.f32826F;
            p172o4.E.O(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return A.f6997a;
        }
        int i11 = (int) ((jArr[i] >> 31) & 2147483647L);
        cVar.f14835c = i;
        Object obj2 = f10.f32835b.f32819b[i];
        this.f32826F = hVar;
        this.f32829b = cVar;
        this.f32830c = f10;
        this.f32831d = jArr;
        this.f32832e = i11;
        this.f32833f = 1;
        hVar.e(this, obj2);
        return aVar;
    }
}
