package p151m8;

import Kb.n;
import Kb.s;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p099i6.b;

/* JADX INFO: renamed from: m8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1957v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1958w f28074a = new C1958w(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1958w f28075b = new C1958w(1);

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        l.e(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : runningAppProcesses) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            if (((ActivityManager.RunningAppProcessInfo) obj2).uid == i) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(n.o0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            String processName = runningAppProcessInfo.processName;
            l.d(processName, "processName");
            arrayList3.add(new H(runningAppProcessInfo.pid, runningAppProcessInfo.importance, processName, l.a(runningAppProcessInfo.processName, str)));
        }
        return arrayList3;
    }

    public static H b(Context context) {
        Object obj;
        String strD;
        l.e(context, "context");
        int iMyPid = Process.myPid();
        ArrayList arrayListA = a(context);
        int size = arrayListA.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayListA.get(i);
            i++;
        } while (((H) obj).f27886b != iMyPid);
        H h5 = (H) obj;
        if (h5 != null) {
            return h5;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            strD = Process.myProcessName();
            l.d(strD, "myProcessName(...)");
        } else if ((i10 < 28 || (strD = Application.getProcessName()) == null) && (strD = b.d()) == null) {
            strD = "";
        }
        return new H(iMyPid, 0, strD, false);
    }
}
