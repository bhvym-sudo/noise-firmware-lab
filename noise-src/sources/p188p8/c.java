package p188p8;

import Jb.A;
import Pb.a;
import Qb.f;
import Qb.i;
import Yb.e;
import android.util.Log;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f31093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f31094c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f31094c = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        c cVar2 = new c(this.f31094c, cVar);
        cVar2.f31093b = obj;
        return cVar2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((JSONObject) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws JSONException {
        Boolean bool;
        Double d5;
        Integer num;
        Integer num2;
        Double d10;
        Boolean bool2;
        a aVar = a.f10544a;
        int i = this.f31092a;
        if (i == 0) {
            E.O(obj);
            JSONObject jSONObject = (JSONObject) this.f31093b;
            Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
            Integer num3 = null;
            if (jSONObject.has("app_quality")) {
                Object obj2 = jSONObject.get("app_quality");
                l.c(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj2;
                try {
                    bool2 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                    try {
                        d10 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                        try {
                            num2 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                            try {
                                if (jSONObject2.has("cache_duration")) {
                                    num3 = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e10) {
                                e = e10;
                                f.b(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            num2 = null;
                        }
                    } catch (JSONException e12) {
                        e = e12;
                        num2 = null;
                        d10 = null;
                    }
                } catch (JSONException e13) {
                    e = e13;
                    num2 = null;
                    d10 = null;
                    bool2 = null;
                }
                num = num2;
                d5 = d10;
                bool = bool2;
            } else {
                bool = null;
                d5 = null;
                num = null;
            }
            e eVar = this.f31094c;
            r rVar = eVar.f31102e;
            j jVar = new j(bool, d5, num, new Integer(num3 != null ? num3.intValue() : e.f31096g), new Long(eVar.f31098a.a().f28060c));
            this.f31092a = 1;
            if (rVar.c(jVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
