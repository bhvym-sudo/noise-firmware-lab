package Rc;

import A.AbstractC0028h;
import J6.wFQ.THbgNpGOSIQYsw;
import java.lang.reflect.Method;
import java.util.Map;
import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f11754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11756g;

    public /* synthetic */ F(Method method, int i, boolean z3, int i10) {
        this.f11753d = i10;
        this.f11754e = method;
        this.f11755f = i;
        this.f11756g = z3;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        switch (this.f11753d) {
            case 0:
                Map map = (Map) obj;
                int i = this.f11755f;
                Method method = this.f11754e;
                if (map == null) {
                    throw e0.n(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw e0.n(method, i, THbgNpGOSIQYsw.tnFPHGhaxg, new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw e0.n(method, i, AbstractC0028h.i("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw e0.n(method, i, "Field map value '" + value + "' converted to null by " + C0825a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    q8.a(str, string, this.f11756g);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                int i10 = this.f11755f;
                Method method2 = this.f11754e;
                if (map2 == null) {
                    throw e0.n(method2, i10, sorpi.ltQKJhTWdbbCvN, new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw e0.n(method2, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw e0.n(method2, i10, AbstractC0028h.i("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    q8.b(str2, value2.toString(), this.f11756g);
                }
                return;
            default:
                Map map3 = (Map) obj;
                int i11 = this.f11755f;
                Method method3 = this.f11754e;
                if (map3 == null) {
                    throw e0.n(method3, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw e0.n(method3, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw e0.n(method3, i11, AbstractC0028h.i("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw e0.n(method3, i11, "Query map value '" + value3 + "' converted to null by " + C0825a.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    q8.c(str3, string2, this.f11756g);
                }
                return;
        }
    }
}
