package J3;

import Jb.A;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f6709a;

    public e(MeasurementManager mMeasurementManager) {
        l.e(mMeasurementManager, "mMeasurementManager");
        this.f6709a = mMeasurementManager;
    }

    public static Object b(e eVar, a aVar, Ob.c<? super A> cVar) {
        new C1918m(1, p149m6.e.y(cVar)).s();
        MeasurementManager measurementManager = eVar.f6709a;
        throw null;
    }

    public static Object d(e eVar, Ob.c<? super Integer> cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        eVar.f6709a.getMeasurementApiStatus(new I1.c(0), new p293z1.a(c1918m));
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    public static Object g(e eVar, f fVar, Ob.c<? super A> cVar) {
        Object objM = C.m(new d(eVar, null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }

    public static Object h(e eVar, Uri uri, InputEvent inputEvent, Ob.c<? super A> cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        eVar.f6709a.registerSource(uri, inputEvent, new I1.c(0), new p293z1.a(c1918m));
        Object objR = c1918m.r();
        return objR == Pb.a.f10544a ? objR : A.f6997a;
    }

    public static Object j(e eVar, Uri uri, Ob.c<? super A> cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        eVar.f6709a.registerTrigger(uri, new I1.c(0), new p293z1.a(c1918m));
        Object objR = c1918m.r();
        return objR == Pb.a.f10544a ? objR : A.f6997a;
    }

    public static Object l(e eVar, g gVar, Ob.c<? super A> cVar) {
        new C1918m(1, p149m6.e.y(cVar)).s();
        MeasurementManager measurementManager = eVar.f6709a;
        throw null;
    }

    public static Object n(e eVar, h hVar, Ob.c<? super A> cVar) {
        new C1918m(1, p149m6.e.y(cVar)).s();
        MeasurementManager measurementManager = eVar.f6709a;
        throw null;
    }

    public Object a(a aVar, Ob.c<? super A> cVar) {
        return b(this, aVar, cVar);
    }

    public Object c(Ob.c<? super Integer> cVar) {
        return d(this, cVar);
    }

    public Object e(f fVar, Ob.c<? super A> cVar) {
        return g(this, fVar, cVar);
    }

    public Object f(Uri uri, InputEvent inputEvent, Ob.c<? super A> cVar) {
        return h(this, uri, inputEvent, cVar);
    }

    public Object i(Uri uri, Ob.c<? super A> cVar) {
        return j(this, uri, cVar);
    }

    public Object k(g gVar, Ob.c<? super A> cVar) {
        return l(this, gVar, cVar);
    }

    public Object m(h hVar, Ob.c<? super A> cVar) {
        return n(this, hVar, cVar);
    }
}
