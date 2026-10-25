package A4;

import p166nc.C2069q;
import p166nc.O;
import p172o4.E;
import p172o4.w;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f937a;

    static {
        String strG = w.g("ConstraintTrkngWrkr");
        kotlin.jvm.internal.l.d(strG, "tagWithPrefix(\"ConstraintTrkngWrkr\")");
        f937a = strG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(H4.c cVar, q qVar, Qb.c cVar2) {
        k kVar;
        if (cVar2 instanceof k) {
            kVar = (k) cVar2;
            int i = kVar.f935b;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.f935b = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(cVar2);
            }
        } else {
            kVar = new k(cVar2);
        }
        Object objJ = kVar.f934a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = kVar.f935b;
        if (i10 == 0) {
            E.O(objJ);
            j jVar = new j(new C2069q(cVar.b(qVar), new l(qVar, null), 2), 0);
            kVar.f935b = 1;
            objJ = O.j(jVar, kVar);
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objJ);
        }
        return new Integer(((p233t4.b) objJ).f32646a);
    }
}
