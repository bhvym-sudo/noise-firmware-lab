package p192pc;

import Jb.n;
import p001a.a;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31269a = 0;

    static {
        Object objL;
        Object objL2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objL = Qb.a.class.getCanonicalName();
        } catch (Throwable th) {
            objL = E.l(th);
        }
        if (n.a(objL) != null) {
            objL = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objL2 = t.class.getCanonicalName();
        } catch (Throwable th2) {
            objL2 = E.l(th2);
        }
        if (n.a(objL2) != null) {
            objL2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
