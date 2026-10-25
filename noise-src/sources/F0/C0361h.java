package F0;

import G0.AbstractC0444u0;
import G0.h1;
import T.C0852b;
import T.InterfaceC0895x;
import T.W0;

/* JADX INFO: renamed from: F0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0361h extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0361h f4445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0361h f4446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0361h f4447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0361h f4448e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4449a;

    static {
        int i = 2;
        f4445b = new C0361h(i, 0);
        f4446c = new C0361h(i, 1);
        f4447d = new C0361h(i, 2);
        f4448e = new C0361h(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0361h(int i, int i10) {
        super(i);
        this.f4449a = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4449a) {
            case 0:
                ((Number) obj2).intValue();
                ((InterfaceC0363j) obj).getClass();
                break;
            case 1:
                ((J) ((InterfaceC0363j) obj)).b0((D0.H) obj2);
                break;
            case 2:
                ((J) ((InterfaceC0363j) obj)).c0((p078g0.p) obj2);
                break;
            default:
                InterfaceC0895x interfaceC0895x = (InterfaceC0895x) obj2;
                J j = (J) ((InterfaceC0363j) obj);
                j.f4272a0 = interfaceC0895x;
                C0357e0 c0357e0 = j.f4279e0;
                W0 w5 = AbstractC0444u0.f5333h;
                p015b0.g gVar = (p015b0.g) interfaceC0895x;
                gVar.getClass();
                j.Z((p029c1.c) C0852b.p(gVar, w5));
                p029c1.m mVar = (p029c1.m) C0852b.p(gVar, AbstractC0444u0.f5337n);
                if (j.f4269Y != mVar) {
                    j.f4269Y = mVar;
                    j.E();
                    J jV = j.v();
                    if (jV != null) {
                        jV.C();
                    }
                    j.D();
                    for (p078g0.o oVar = (p078g0.o) c0357e0.f4437f; oVar != null; oVar = oVar.f24784f) {
                        oVar.H();
                    }
                }
                j.d0((h1) C0852b.p(gVar, AbstractC0444u0.f5342s));
                p078g0.o oVar2 = (p078g0.o) c0357e0.f4437f;
                if ((oVar2.f24782d & 32768) != 0) {
                    while (oVar2 != null) {
                        if ((oVar2.f24781c & 32768) != 0) {
                            ?? F10 = oVar2;
                            ?? eVar = 0;
                            while (F10 != 0) {
                                if (F10 instanceof InterfaceC0364k) {
                                    p078g0.o oVar3 = ((p078g0.o) ((InterfaceC0364k) F10)).f24779a;
                                    if (oVar3.f24778M) {
                                        l0.c(oVar3);
                                    } else {
                                        oVar3.f24774I = true;
                                    }
                                } else if ((F10.f24781c & 32768) != 0 && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar4 = ((AbstractC0366m) F10).f4503O;
                                    int i = 0;
                                    while (oVar4 != null) {
                                        if ((oVar4.f24781c & 32768) != 0) {
                                            i++;
                                            if (i == 1) {
                                                F10 = F10;
                                                eVar = eVar;
                                                eVar = eVar;
                                                F10 = oVar4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new p078g0.o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar4);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar = eVar;
                                        }
                                        oVar4 = oVar4.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i == 1) {
                                        F10 = F10;
                                        eVar = eVar;
                                    } else {
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                        if ((oVar2.f24782d & 32768) != 0) {
                            oVar2 = oVar2.f24784f;
                        }
                    }
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
