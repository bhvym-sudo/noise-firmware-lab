package p286y5;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f35390a;

    static {
        b bVar;
        try {
            Class.forName("android.os.Build");
            bVar = new a();
        } catch (ClassNotFoundException unused) {
            bVar = new b();
        }
        f35390a = bVar;
    }

    public Map a() {
        return Collections.EMPTY_MAP;
    }

    public void b(String str) {
        System.out.println(str);
    }

    public String c() {
        return System.lineSeparator();
    }

    public void d(String str) {
        System.out.println(str);
    }
}
