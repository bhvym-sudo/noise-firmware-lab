package p025ba;

import G9.r;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1294t extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18501F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ g f18502G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f18503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1277b f18504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18508f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1294t(k0 k0Var, String str, g gVar, c cVar) {
        super(2, cVar);
        this.f18508f = k0Var;
        this.f18501F = str;
        this.f18502G = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1294t(this.f18508f, this.f18501F, this.f18502G, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1294t) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
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
        C1277b c1277b;
        f fVar;
        ?? r5;
        int i10;
        String strH;
        String strH2;
        boolean zBooleanValue;
        String strH3;
        a aVar = a.f10544a;
        int i11 = this.f18507e;
        g gVar = this.f18502G;
        String str = this.f18501F;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18508f;
        try {
            try {
                if (i11 == 0) {
                    E.O(obj);
                    T9.a aVar2 = k0Var.f18404a;
                    KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                    this.f18507e = 1;
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
                    int i12 = this.f18506d;
                    i10 = this.f18505c;
                    c1277b = this.f18504b;
                    fVar = this.f18503a;
                    E.O(obj);
                    r5 = i12;
                }
                T9.a aVar3 = k0Var.f18404a;
                f fVar2 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1277b(c1277b.f18342a, false)), 1);
                this.f18503a = null;
                this.f18504b = null;
                this.f18505c = i10;
                this.f18506d = r5;
                this.f18507e = 3;
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
                    C1277b c1277b2 = (C1277b) k0Var.f18407d.b(C1277b.class, fVar3.h());
                    k0Var.f18405b.l(new r(c1277b2 != null ? c1277b2.f18342a : null));
                    L9.e.f7947e.getClass();
                    L9.e.I("CACHE_MANAGER send Battery data from DB");
                }
                if (fVar3 == null || (strH2 = fVar3.h()) == null) {
                    r10 = 0;
                } else {
                    C1277b c1277b3 = (C1277b) k0Var.f18407d.b(C1277b.class, strH2);
                    Boolean boolValueOf = c1277b3 != null ? Boolean.valueOf(c1277b3.f18343b) : null;
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else {
                        r10 = 0;
                    }
                }
                if (i == 0 || fVar3 == null || r10 != 0) {
                    r10 = zBooleanValue;
                    gVar.N();
                    L9.e eVar = L9.e.f7947e;
                    k0Var.getClass();
                    eVar.getClass();
                    L9.e.I("CACHE_MANAGER BatteryPower - query data from device");
                    c1277b = (fVar3 == null || (strH = fVar3.h()) == null) ? null : (C1277b) k0Var.f18407d.b(C1277b.class, strH);
                    if (c1277b != null) {
                        T9.a aVar4 = k0Var.f18404a;
                        KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                        this.f18503a = fVar3;
                        this.f18504b = c1277b;
                        this.f18505c = i;
                        this.f18506d = r10;
                        this.f18507e = 2;
                        ((V9.a) aVar4).c(str, keyValueDataType2);
                        if (a10 != aVar) {
                            fVar = fVar3;
                            r5 = r10;
                            i10 = i;
                            T9.a aVar5 = k0Var.f18404a;
                            f fVar4 = new f(new Long(fVar.d()), str, k0Var.f18407d.g(new C1277b(c1277b.f18342a, false)), 1);
                            this.f18503a = null;
                            this.f18504b = null;
                            this.f18505c = i10;
                            this.f18506d = r5;
                            this.f18507e = 3;
                            ((V9.a) aVar5).b(fVar4);
                            if (a10 == aVar) {
                            }
                        }
                    }
                }
            } catch (Exception unused) {
                gVar.N();
                L9.e eVar2 = L9.e.f7947e;
                k0Var.getClass();
                eVar2.getClass();
                L9.e.I("CACHE_MANAGER BatteryPower - query data from device");
            }
        } catch (Exception unused2) {
        }
    }
}
