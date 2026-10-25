package p273x;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.yalantis.ucrop.view.CropImageView;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class G extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ float f34020a;

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        G g6 = new G(2, cVar);
        g6.f34020a = ((Number) obj).floatValue();
        return g6;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((G) create(Float.valueOf(((Number) obj).floatValue()), (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        return Boolean.valueOf(this.f34020a > CropImageView.DEFAULT_ASPECT_RATIO);
    }
}
