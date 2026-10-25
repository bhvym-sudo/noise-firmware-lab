package Bc;

import p172o4.E;

/* JADX INFO: renamed from: Bc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0206b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2489a;

    static {
        Object objL;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kotlin.jvm.internal.l.d(property, "getProperty(...)");
            objL = p093hc.t.B0(property);
        } catch (Throwable th) {
            objL = E.l(th);
        }
        if (objL instanceof Jb.m) {
            objL = null;
        }
        Integer num = (Integer) objL;
        f2489a = num != null ? num.intValue() : 2097152;
    }
}
