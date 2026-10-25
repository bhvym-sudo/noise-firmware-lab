package p177ob;

import A2.l;
import Ob.c;
import Pb.a;
import Qb.i;
import Vb.j;
import Vb.k;
import Yb.e;
import android.content.Context;
import java.io.File;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f29722b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l lVar, c cVar) {
        super(2, cVar);
        this.f29722b = lVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f29722b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        File[] fileArrListFiles;
        l lVar = this.f29722b;
        j jVar = (j) lVar.f562d;
        a aVar = a.f10544a;
        int i = this.f29721a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        File file = new File(((Context) lVar.f559a).getCacheDir(), "___pdf___cache___/" + ((String) lVar.f560b));
        lVar.f564f = file;
        if (!jVar.f29735d && file.exists()) {
            File file2 = (File) lVar.f564f;
            kotlin.jvm.internal.l.e(file2, "<this>");
            p084gc.e eVar = new p084gc.e(new p084gc.f(new Vb.i(file2, j.f13731a), true, new p084gc.j(13)));
            while (eVar.hasNext()) {
                ((File) eVar.next()).delete();
            }
            if (((File) lVar.f564f).exists() && ((fileArrListFiles = ((File) lVar.f564f).listFiles()) == null || fileArrListFiles.length == 0)) {
                k.W((File) lVar.f564f);
            }
        }
        if (jVar.f29734c > 0) {
            ((File) lVar.f564f).mkdirs();
            File file3 = (File) lVar.f564f;
            k kVar = (k) lVar.f561c;
            this.f29721a = 1;
            p215rc.e eVar2 = N.f26967a;
            Object objM = C.M(d.f32196a, new b(kVar, file3, null), this);
            if (objM != a.f10544a) {
                objM = a10;
            }
            if (objM == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
