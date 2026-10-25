package A;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0 f180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f182d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(Y0 y1, float f10, float f11, Ob.c cVar) {
        super(2, cVar);
        this.f180b = y1;
        this.f181c = f10;
        this.f182d = f11;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new V0(this.f180b, this.f181c, this.f182d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((V0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f179a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0030h1 c0030h1 = this.f180b.c0;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.f181c)) << 32) | (((long) Float.floatToRawIntBits(this.f182d)) & 4294967295L);
            this.f179a = 1;
            if (androidx.compose.foundation.gestures.a.a(c0030h1, jFloatToRawIntBits, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
