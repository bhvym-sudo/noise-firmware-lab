package A;

import java.util.concurrent.CancellationException;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class M extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ O f113F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ O f114G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ N f115H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0.t f119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P f120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0034j f121f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(X x5, z0.t tVar, P p10, C0034j c0034j, O o10, O o11, N n3, Ob.c cVar) {
        super(2, cVar);
        this.f118c = x5;
        this.f119d = tVar;
        this.f120e = p10;
        this.f121f = c0034j;
        this.f113F = o10;
        this.f114G = o11;
        this.f115H = n3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        M m2 = new M(this.f118c, this.f119d, this.f120e, this.f121f, this.f113F, this.f114G, this.f115H, cVar);
        m2.f117b = obj;
        return m2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kc.A] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kc.A] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kc.A] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        ?? r5 = this.f116a;
        Jb.A a10 = Jb.A.f6997a;
        X x5 = this.f118c;
        try {
            if (r5 == 0) {
                p172o4.E.O(obj);
                r5 = (p129kc.A) this.f117b;
                B0 b10 = x5.f190P;
                z0.t tVar = this.f119d;
                P p10 = this.f120e;
                C0034j c0034j = this.f121f;
                O o10 = this.f113F;
                O o11 = this.f114G;
                N n3 = this.f115H;
                this.f117b = r5;
                this.f116a = 1;
                float f10 = L.f108a;
                Object objB = AbstractC0009a1.b(tVar, new J(o11, new kotlin.jvm.internal.w(), b10, p10, n3, o10, c0034j, null), this);
                if (objB != aVar) {
                    objB = a10;
                }
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                if (r5 != 1) {
                    throw new IllegalStateException(qTltuUKrEYqzE.SYV);
                }
                r5 = (p129kc.A) this.f117b;
                p172o4.E.O(obj);
            }
        } catch (CancellationException e10) {
            mc.e eVar = x5.f194T;
            if (eVar != null) {
                eVar.j(C0063y.f453a);
            }
            if (!p129kc.C.y(r5)) {
                throw e10;
            }
        }
        return a10;
    }
}
