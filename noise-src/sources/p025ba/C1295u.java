package p025ba;

import G9.H;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1295u extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18509F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ g f18510G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f18511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1284i f18512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18516f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1295u(k0 k0Var, String str, g gVar, c cVar) {
        super(2, cVar);
        this.f18516f = k0Var;
        this.f18509F = str;
        this.f18510G = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1295u(this.f18516f, this.f18509F, this.f18510G, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1295u) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v20 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i;
        ?? r10;
        C1284i c1284i;
        f fVar;
        ?? r5;
        int i10;
        String strH;
        String strH2;
        boolean zBooleanValue;
        String strH3;
        a aVar = a.f10544a;
        int i11 = this.f18515e;
        g gVar = this.f18510G;
        String str = this.f18509F;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18516f;
        try {
            try {
                if (i11 == 0) {
                    E.O(obj);
                    T9.a aVar2 = k0Var.f18404a;
                    KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                    this.f18515e = 1;
                    objA = ((V9.a) aVar2).a(str, keyValueDataType);
                    if (objA == aVar) {
                    }
                }
                if (i11 == 1) {
                    E.O(obj);
                    objA = obj;
                } else {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(obj);
                        return a10;
                    }
                    int i12 = this.f18514d;
                    i10 = this.f18513c;
                    c1284i = this.f18512b;
                    fVar = this.f18511a;
                    E.O(obj);
                    r5 = i12;
                }
                T9.a aVar3 = k0Var.f18404a;
                f fVar2 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1284i(c1284i.f18385a, false)), 1);
                this.f18511a = null;
                this.f18512b = null;
                this.f18513c = i10;
                this.f18514d = r5;
                this.f18515e = 3;
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
                if (fVar3 != null && (strH3 = fVar3.h()) != null && strH3.length() != 0) {
                    C1284i c1284i2 = (C1284i) k0Var.f18407d.b(C1284i.class, fVar3.h());
                    k0Var.f18405b.l(new H(c1284i2 != null ? c1284i2.f18385a : 0));
                    L9.e.f7947e.getClass();
                    L9.e.I("CACHE_MANAGER send Spatial Info data from DB");
                }
                if (fVar3 == null || (strH2 = fVar3.h()) == null) {
                    r10 = 0;
                } else {
                    C1284i c1284i3 = (C1284i) k0Var.f18407d.b(C1284i.class, strH2);
                    Boolean boolValueOf = c1284i3 != null ? Boolean.valueOf(c1284i3.f18386b) : null;
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else {
                        r10 = 0;
                    }
                }
                if (i == 0 || fVar3 == null || r10 != 0) {
                    r10 = zBooleanValue;
                    gVar.U();
                    L9.e eVar = L9.e.f7947e;
                    k0Var.getClass();
                    eVar.getClass();
                    L9.e.I("CACHE_MANAGER SpatialAudioState - query data from device");
                    c1284i = (fVar3 == null || (strH = fVar3.h()) == null) ? null : (C1284i) k0Var.f18407d.b(C1284i.class, strH);
                    if (c1284i != null) {
                        T9.a aVar4 = k0Var.f18404a;
                        KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                        this.f18511a = fVar3;
                        this.f18512b = c1284i;
                        this.f18513c = i;
                        this.f18514d = r10;
                        this.f18515e = 2;
                        ((V9.a) aVar4).c(str, keyValueDataType2);
                        if (a10 != aVar) {
                            fVar = fVar3;
                            r5 = r10;
                            i10 = i;
                            T9.a aVar5 = k0Var.f18404a;
                            f fVar4 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1284i(c1284i.f18385a, false)), 1);
                            this.f18511a = null;
                            this.f18512b = null;
                            this.f18513c = i10;
                            this.f18514d = r5;
                            this.f18515e = 3;
                            ((V9.a) aVar5).b(fVar4);
                            if (a10 == aVar) {
                            }
                        }
                    }
                }
            } catch (Exception unused) {
                gVar.U();
                L9.e eVar2 = L9.e.f7947e;
                k0Var.getClass();
                eVar2.getClass();
                L9.e.I("CACHE_MANAGER SpatialAudioState - query data from device");
            }
        } catch (Exception unused2) {
        }
    }
}
