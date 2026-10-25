package E4;

import B4.K;

/* JADX INFO: loaded from: classes.dex */
public final class g extends M.q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M.q f3933e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(M.q qVar) {
        super(11);
        this.f3933e = qVar;
    }

    @Override // M.q
    public final Object q(O4.b bVar) {
        Float f10 = (Float) ((K) this.f3933e.f8095c);
        if (f10 == null) {
            return null;
        }
        return Float.valueOf(f10.floatValue() * 2.55f);
    }
}
