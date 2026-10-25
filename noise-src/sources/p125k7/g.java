package p125k7;

import A.AbstractC0028h;
import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f26684a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f26684a = new HashMap();
        AbstractC0028h.d(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("PlayCoreVersion");
    }
}
