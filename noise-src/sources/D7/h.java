package D7;

import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p250u9.f f3648a = new p250u9.f("GetTokenResultFactory", new String[0]);

    public static Ab.b a(String str) {
        Map map;
        try {
            map = i.b(str);
        } catch (C1376f e10) {
            f3648a.j("Error parsing token claims", e10, new Object[0]);
            map = new HashMap();
        }
        Ab.b bVar = new Ab.b();
        bVar.f973a = map;
        return bVar;
    }
}
