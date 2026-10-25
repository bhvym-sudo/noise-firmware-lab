package Ac;

import J6.wFQ.THbgNpGOSIQYsw;
import zc.C2456y;
import zc.O;
import zc.c0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2456y f1004a = O.a("kotlinx.serialization.json.JsonUnquotedLiteral", c0.f36043a);

    public static final A b(k kVar) {
        A a10 = kVar instanceof A ? (A) kVar : null;
        if (a10 != null) {
            return a10;
        }
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.y.a(kVar.getClass()) + " is not a JsonPrimitive");
    }

    public static final int a(A a10) {
        kotlin.jvm.internal.l.e(a10, THbgNpGOSIQYsw.WjNxnKTyKRF);
        try {
            long jM = new Bc.A(a10.a()).m();
            if (-2147483648L <= jM && jM <= 2147483647L) {
                return (int) jM;
            }
            throw new NumberFormatException(a10.a() + " is not an Int");
        } catch (Bc.i e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }
}
