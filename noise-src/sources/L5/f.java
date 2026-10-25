package L5;

import M.q;
import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7885c;

    public f(Context context, d dVar) {
        q qVar = new q(context);
        this.f7885c = new HashMap();
        this.f7883a = qVar;
        this.f7884b = dVar;
    }

    public final synchronized h a(String str) {
        if (this.f7885c.containsKey(str)) {
            return (h) this.f7885c.get(str);
        }
        CctBackendFactory cctBackendFactoryM = this.f7883a.m(str);
        if (cctBackendFactoryM == null) {
            return null;
        }
        d dVar = this.f7884b;
        h hVarCreate = cctBackendFactoryM.create(new b(dVar.f7878a, dVar.f7879b, dVar.f7880c, str));
        this.f7885c.put(str, hVarCreate);
        return hVarCreate;
    }
}
