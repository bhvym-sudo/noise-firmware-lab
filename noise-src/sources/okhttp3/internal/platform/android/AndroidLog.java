package okhttp3.internal.platform.android;

import Kb.A;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.l;
import okhttp3.OkHttpClient;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;
import p093hc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLog f30543a = new AndroidLog();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CopyOnWriteArraySet f30544b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f30545c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r5 = OkHttpClient.class.getPackage();
        String name = r5 != null ? r5.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f30545c = A.i0(linkedHashMap);
    }

    private AndroidLog() {
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strG1 = (String) f30545c.get(str);
        if (strG1 == null) {
            strG1 = m.g1(23, str);
        }
        if (Log.isLoggable(strG1, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i10 = 0;
            while (i10 < length) {
                int iL0 = m.L0('\n', i10, 4, str2);
                if (iL0 == -1) {
                    iL0 = length;
                }
                while (true) {
                    iMin = Math.min(iL0, i10 + 4000);
                    String strSubstring = str2.substring(i10, iMin);
                    l.d(strSubstring, "substring(...)");
                    Log.println(i, strG1, strSubstring);
                    if (iMin >= iL0) {
                        break;
                    } else {
                        i10 = iMin;
                    }
                }
                i10 = iMin + 1;
            }
        }
    }
}
