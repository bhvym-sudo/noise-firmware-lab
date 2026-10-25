package F;

import A.B0;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f4072a = new r(null, 0, false, CropImageView.DEFAULT_ASPECT_RATIO, new A(), CropImageView.DEFAULT_ASPECT_RATIO, false, p129kc.C.b(Ob.i.f10126a), p185p5.b.a(), p029c1.b.b(0, 0, 15), Kb.s.f7760a, 0, 0, 0, B0.f16a, 0, 0);

    public static final z a(InterfaceC0872l interfaceC0872l) {
        Object[] objArr = new Object[0];
        p277x4.e eVar = z.f4200w;
        boolean zE = ((C0880p) interfaceC0872l).e(0) | ((C0880p) interfaceC0872l).e(0);
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        if (zE || objH == C0870k.f12351a) {
            objH = new B(0);
            c0880p.c0(objH);
        }
        return (z) p149m6.e.D(objArr, eVar, (Yb.a) objH, c0880p, 0, 4);
    }
}
