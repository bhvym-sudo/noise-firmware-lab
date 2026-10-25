package p184p4;

import kotlin.jvm.internal.l;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f30888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f30889b;

    static {
        String strG = w.g("WrkDbPathHelper");
        l.d(strG, "tagWithPrefix(\"WrkDbPathHelper\")");
        f30888a = strG;
        f30889b = new String[]{"-journal", "-shm", "-wal"};
    }
}
