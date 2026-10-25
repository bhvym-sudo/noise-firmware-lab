package Ea;

import com.noise.audio.data.model.AppLanguageModel;
import java.util.ArrayList;
import p129kc.A;
import p166nc.Z;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class p extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f4063a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f4063a = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new p(this.f4063a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        p pVar = (p) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        pVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        q qVar = this.f4063a;
        String language = ((R9.b) qVar.f4065e).f().getLanguage();
        ArrayList arrayListK = p185p5.b.k();
        int size = arrayListK.size();
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayListK.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                p277x4.f.g0();
                throw null;
            }
            AppLanguageModel appLanguageModel = (AppLanguageModel) obj2;
            boolean z3 = true;
            if (!kotlin.jvm.internal.l.a(language, appLanguageModel.getLanguage())) {
                if (i10 != 0) {
                    z3 = false;
                    break;
                }
                if (!arrayListK.isEmpty()) {
                    int size2 = arrayListK.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        Object obj3 = arrayListK.get(i13);
                        i13++;
                        if (kotlin.jvm.internal.l.a(((AppLanguageModel) obj3).getLanguage(), language)) {
                            z3 = false;
                            break;
                        }
                    }
                }
            }
            appLanguageModel.setSelected(z3);
            if (appLanguageModel.getSelected()) {
                qVar.f4068h = appLanguageModel.getTitle();
                i = i10;
            }
            i10 = i12;
        }
        Z z4 = qVar.f4066f;
        o oVar = new o(arrayListK, i, 4);
        z4.getClass();
        z4.i(null, oVar);
        return Jb.A.f6997a;
    }
}
