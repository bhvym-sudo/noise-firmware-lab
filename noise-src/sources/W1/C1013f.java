package W1;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: W1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1013f extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y1.c f13869b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1013f(Y1.c cVar, Ob.c cVar2) {
        super(1, cVar2);
        this.f13869b = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1013f(this.f13869b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1013f) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws IOException {
        Context context;
        String str;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13868a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        this.f13868a = 1;
        Y1.c cVar = this.f13869b;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) cVar.f14493e.getValue()).edit();
        Set set = cVar.f14494f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (((SharedPreferences) cVar.f14493e.getValue()).getAll().isEmpty() && (context = cVar.f14491c) != null && (str = cVar.f14492d) != null) {
            Y1.a.a(context, str);
        }
        if (set != null) {
            set.clear();
        }
        return a10 == aVar ? aVar : a10;
    }
}
