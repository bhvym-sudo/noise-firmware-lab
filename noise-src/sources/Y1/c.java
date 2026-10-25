package Y1;

import F0.I;
import Jb.p;
import Kb.m;
import Z1.i;
import Z1.j;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f14489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f14491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f14494f;

    public c(Context context, String sharedPreferencesName, Set keysToMigrate, j jVar, i iVar) {
        l.e(context, "context");
        l.e(sharedPreferencesName, "sharedPreferencesName");
        l.e(keysToMigrate, "keysToMigrate");
        I i = new I(19, context, sharedPreferencesName);
        this.f14489a = jVar;
        this.f14490b = iVar;
        this.f14491c = context;
        this.f14492d = sharedPreferencesName;
        this.f14493e = p149m6.e.A(i);
        this.f14494f = keysToMigrate == d.f14495a ? null : m.c1(keysToMigrate);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, Qb.c cVar) {
        b bVar;
        c cVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f14488d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f14488d = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objInvoke = bVar.f14486b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = bVar.f14488d;
        boolean z3 = true;
        if (i10 == 0) {
            E.O(objInvoke);
            bVar.f14485a = this;
            bVar.f14488d = 1;
            objInvoke = this.f14489a.invoke(obj, bVar);
            if (objInvoke == aVar) {
                return aVar;
            }
            cVar2 = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = bVar.f14485a;
            E.O(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        Set set = cVar2.f14494f;
        p pVar = cVar2.f14493e;
        if (set == null) {
            Map<String, ?> all = ((SharedPreferences) pVar.getValue()).getAll();
            l.d(all, "sharedPrefs.all");
            if (all.isEmpty()) {
                z3 = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferences = (SharedPreferences) pVar.getValue();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z3 = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z3 = false;
            }
        }
        return Boolean.valueOf(z3);
    }
}
