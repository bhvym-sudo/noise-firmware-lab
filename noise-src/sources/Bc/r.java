package Bc;

import Ac.C0093b;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import zc.O;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC0205a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ac.w f2509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xc.g f2510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2511h;
    public boolean i;

    public /* synthetic */ r(C0093b c0093b, Ac.w wVar, String str, int i) {
        this(c0093b, wVar, (i & 4) != 0 ? null : str, (xc.g) null);
    }

    @Override // Bc.AbstractC0205a, yc.a
    public void C(xc.g descriptor) {
        Set setP;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        Ac.h hVar = this.f2488e;
        hVar.getClass();
        if (descriptor.e() instanceof xc.d) {
            return;
        }
        C0093b c0093b = this.f2486c;
        n.k(c0093b, descriptor);
        if (hVar.f1001d) {
            Set setB = O.b(descriptor);
            Map map = (Map) c0093b.f991c.z(descriptor, n.f2503a);
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = Kb.u.f7762a;
            }
            setP = p001a.a.P(setB, setKeySet);
        } else {
            setP = O.b(descriptor);
        }
        for (String key : R().f1016a.keySet()) {
            if (!setP.contains(key) && !kotlin.jvm.internal.l.a(key, this.f2487d)) {
                String input = R().toString();
                kotlin.jvm.internal.l.e(key, "key");
                kotlin.jvm.internal.l.e(input, "input");
                StringBuilder sbZ = p002a0.c.z("Encountered an unknown key '", key, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbZ.append((Object) n.j(-1, input));
                throw n.d(-1, sbZ.toString());
            }
        }
    }

    @Override // Bc.AbstractC0205a
    public Ac.k D(String tag) {
        kotlin.jvm.internal.l.e(tag, "tag");
        return (Ac.k) Kb.A.Z(tag, R());
    }

    @Override // Bc.AbstractC0205a
    public String P(xc.g descriptor, int i) {
        Object next;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        C0093b c0093b = this.f2486c;
        n.k(c0093b, descriptor);
        String strG = descriptor.g(i);
        if (this.f2488e.f1001d && !R().f1016a.keySet().contains(strG)) {
            K4.d dVar = c0093b.f991c;
            Ba.k kVar = new Ba.k(1, descriptor, c0093b);
            dVar.getClass();
            o oVar = n.f2503a;
            Object objZ = dVar.z(descriptor, oVar);
            if (objZ == null) {
                objZ = kVar.invoke();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) dVar.f7558b;
                Object concurrentHashMap2 = concurrentHashMap.get(descriptor);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(descriptor, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(oVar, objZ);
            }
            Map map = (Map) objZ;
            Iterator it = R().f1016a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) map.get((String) next);
                if (num != null && num.intValue() == i) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        return strG;
    }

    @Override // Bc.AbstractC0205a
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Ac.w R() {
        return this.f2509f;
    }

    @Override // yc.a
    public int s(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        while (this.f2511h < descriptor.f()) {
            int i = this.f2511h;
            this.f2511h = i + 1;
            String strQ = Q(descriptor, i);
            int i10 = this.f2511h - 1;
            this.i = false;
            if (!R().containsKey(strQ)) {
                boolean z3 = (this.f2486c.f989a.f1000c || descriptor.j(i10) || !descriptor.i(i10).c()) ? false : true;
                this.i = z3;
                if (z3) {
                }
            }
            this.f2488e.getClass();
            return i10;
        }
        return -1;
    }

    @Override // Bc.AbstractC0205a, yc.b
    public final boolean t() {
        return !this.i && super.t();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0093b json, Ac.w value, String str, xc.g gVar) {
        super(json, str);
        kotlin.jvm.internal.l.e(json, "json");
        kotlin.jvm.internal.l.e(value, "value");
        this.f2509f = value;
        this.f2510g = gVar;
    }

    @Override // Bc.AbstractC0205a, yc.b
    public final yc.a u(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        xc.g gVar = this.f2510g;
        if (descriptor != gVar) {
            return super.u(descriptor);
        }
        Ac.k kVarE = E();
        String strA = gVar.a();
        if (kVarE instanceof Ac.w) {
            return new r(this.f2486c, (Ac.w) kVarE, this.f2487d, gVar);
        }
        throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.w.class).c() + cFQVqgMUAx.JDfPHANYlpmg + kotlin.jvm.internal.y.a(kVarE.getClass()).c() + " as the serialized body of " + strA + " at element: " + T(), kVarE.toString());
    }
}
