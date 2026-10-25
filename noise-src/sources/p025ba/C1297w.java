package p025ba;

import G9.AbstractC0470n;
import G9.C0462f;
import G9.v;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1297w extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18526F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ g f18527G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC0470n f18528H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f18529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1279d f18530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18534f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1297w(k0 k0Var, String str, g gVar, AbstractC0470n abstractC0470n, c cVar) {
        super(2, cVar);
        this.f18534f = k0Var;
        this.f18526F = str;
        this.f18527G = gVar;
        this.f18528H = abstractC0470n;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1297w(this.f18534f, this.f18526F, this.f18527G, this.f18528H, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1297w) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i;
        f fVar;
        C1279d c1279d;
        int i10;
        int i11;
        String strH;
        String strH2;
        a aVar = a.f10544a;
        int i12 = this.f18533e;
        AbstractC0470n abstractC0470n = this.f18528H;
        g gVar = this.f18527G;
        String str = this.f18526F;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18534f;
        try {
            try {
                if (i12 == 0) {
                    E.O(obj);
                    T9.a aVar2 = k0Var.f18404a;
                    KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                    this.f18533e = 1;
                    objA = ((V9.a) aVar2).a(str, keyValueDataType);
                    if (objA == aVar) {
                    }
                }
                if (i12 == 1) {
                    E.O(obj);
                    objA = obj;
                } else {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(obj);
                        return a10;
                    }
                    i10 = this.f18532d;
                    i11 = this.f18531c;
                    c1279d = this.f18530b;
                    fVar = this.f18529a;
                    E.O(obj);
                }
                T9.a aVar3 = k0Var.f18404a;
                f fVar2 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1279d(c1279d.f18354a, false)), 1);
                this.f18529a = null;
                this.f18530b = null;
                this.f18531c = i11;
                this.f18532d = i10;
                this.f18533e = 3;
                ((V9.a) aVar3).b(fVar2);
                return a10 == aVar ? aVar : a10;
                f fVar3 = (f) objA;
                if (fVar3 == null) {
                    i = 0;
                } else if (System.currentTimeMillis() - fVar3.d() <= k0Var.f18408e) {
                    i = 1;
                } else {
                    i = 0;
                }
                C1279d c1279d2 = (fVar3 == null || (strH2 = fVar3.h()) == null) ? null : (C1279d) k0Var.f18407d.b(C1279d.class, strH2);
                if (c1279d2 != null && (strH = fVar3.h()) != null && strH.length() != 0) {
                    k0Var.f18405b.l(new v(c1279d2.f18354a));
                    L9.e.f7947e.getClass();
                    L9.e.I("CACHE_MANAGER send CustomizeButton data from DB");
                }
                int i13 = (c1279d2 == null || !c1279d2.f18355b) ? 0 : 1;
                if (i == 0 || fVar3 == null || i13 != 0) {
                    gVar.P(((C0462f) abstractC0470n).f5675a);
                    L9.e eVar = L9.e.f7947e;
                    k0Var.getClass();
                    eVar.getClass();
                    L9.e.I("CACHE_MANAGER CustomizeButton - query data from device");
                    if (c1279d2 != null) {
                        T9.a aVar4 = k0Var.f18404a;
                        KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                        this.f18529a = fVar3;
                        this.f18530b = c1279d2;
                        this.f18531c = i;
                        this.f18532d = i13;
                        this.f18533e = 2;
                        ((V9.a) aVar4).c(str, keyValueDataType2);
                        if (a10 != aVar) {
                            fVar = fVar3;
                            c1279d = c1279d2;
                            i10 = i13;
                            i11 = i;
                            T9.a aVar5 = k0Var.f18404a;
                            f fVar4 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1279d(c1279d.f18354a, false)), 1);
                            this.f18529a = null;
                            this.f18530b = null;
                            this.f18531c = i11;
                            this.f18532d = i10;
                            this.f18533e = 3;
                            ((V9.a) aVar5).b(fVar4);
                            if (a10 == aVar) {
                            }
                        }
                    }
                }
            } catch (Exception unused) {
                gVar.P(((C0462f) abstractC0470n).f5675a);
                L9.e eVar2 = L9.e.f7947e;
                k0Var.getClass();
                eVar2.getClass();
                L9.e.I("CACHE_MANAGER CustomizeButton - query data from device");
            }
        } catch (Exception unused2) {
        }
    }
}
