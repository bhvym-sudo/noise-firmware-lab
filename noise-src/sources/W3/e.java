package W3;

import Ac.m;
import B2.G;
import X3.j;
import X3.k;
import X3.l;
import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.util.HashMap;
import kotlin.jvm.internal.y;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ab.a f14049a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        HashMap map5 = new HashMap();
        j jVar = j.f14254a;
        kotlin.jvm.internal.e eVarA = y.a(Bundle.class);
        Cc.a aVar = new Cc.a(jVar);
        Cc.c cVar = (Cc.c) map.get(eVarA);
        if (cVar != null && !cVar.equals(aVar)) {
            throw new Cc.d("Contextual serializer or serializer provider for " + eVarA + " already registered in this module");
        }
        map.put(eVarA, aVar);
        Ab.a aVar2 = new Ab.a(map, map2, map3, map4, map5, O.e(eVarA));
        G g6 = new G();
        G.g(g6, y.a(Size.class), new Cc.a(l.f14258a));
        G.g(g6, y.a(SizeF.class), new Cc.a(k.f14256a));
        G.g(g6, y.a(SparseArray.class), new Cc.b(new m(22)));
        Ab.a aVarA = g6.a();
        Ab.a aVar3 = Cc.e.f3010a;
        G g9 = new G();
        g9.b(aVar2);
        g9.b(aVarA);
        f14049a = g9.a();
    }
}
