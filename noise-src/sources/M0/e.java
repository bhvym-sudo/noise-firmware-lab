package M0;

import Jb.A;
import com.yalantis.ucrop.view.CropImageView;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ float f8161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f8162c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, Ob.c cVar) {
        super(2, cVar);
        this.f8162c = fVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        e eVar = new e(this.f8162c, cVar);
        eVar.f8161b = ((Number) obj).floatValue();
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create(Float.valueOf(((Number) obj).floatValue()), (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8160a;
        if (i == 0) {
            E.O(obj);
            float f10 = this.f8161b;
            f fVar = this.f8162c;
            N0.i iVar = fVar.f8163a.f8908d;
            Object objG = iVar.f8899a.g(N0.h.f8879e);
            if (objG == null) {
                objG = null;
            }
            Yb.e eVar = (Yb.e) objG;
            if (eVar == null) {
                throw g8.d.c("Required value was null.");
            }
            p144m0.b bVar = new p144m0.b((((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
            this.f8160a = 1;
            obj = eVar.invoke(bVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return new Float(Float.intBitsToFloat((int) (((p144m0.b) obj).f27749a & 4294967295L)));
    }
}
