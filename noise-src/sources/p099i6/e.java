package p099i6;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f25798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f25799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f25800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f25801d;

    static {
        Method method;
        Method method2;
        Method method3;
        Class cls = Integer.TYPE;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f25798a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f25799b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f25800c = method3;
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e11) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e11);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", null);
                method4.setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        f25801d = method4;
    }

    public static boolean a(WorkSource workSource) {
        int iIntValue;
        Method method = f25801d;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, null);
                B.h(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e10) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e10);
            }
        }
        Method method2 = f25800c;
        if (method2 != null) {
            try {
                Object objInvoke2 = method2.invoke(workSource, null);
                B.h(objInvoke2);
                iIntValue = ((Integer) objInvoke2).intValue();
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        return iIntValue == 0;
    }
}
