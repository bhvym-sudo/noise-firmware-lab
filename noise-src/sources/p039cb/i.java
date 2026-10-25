package p039cb;

import Ob.c;
import Pb.a;
import Yb.e;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f18967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18968b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, String str, c cVar) {
        super(2, cVar);
        this.f18967a = jVar;
        this.f18968b = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new i(this.f18967a, this.f18968b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        i iVar = (i) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        iVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        j jVar = this.f18967a;
        LinkedHashMap linkedHashMap = jVar.f18979m;
        List<S9.a> listA = ((U9.e) jVar.f18971c).a(this.f18968b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (S9.a aVar2 : listA) {
            String str = aVar2.f12142f;
            String str2 = aVar2.f12140d;
            if (l.a(str, "DOWNLOADED") && str2 != null && str2.length() != 0 && new File(str2).exists()) {
                linkedHashMap2.put(aVar2.f12139c, str2);
            }
        }
        linkedHashMap.clear();
        linkedHashMap.putAll(linkedHashMap2);
        if (jVar.f18981o != null) {
            j.a(jVar);
        }
        return Jb.A.f6997a;
    }
}
