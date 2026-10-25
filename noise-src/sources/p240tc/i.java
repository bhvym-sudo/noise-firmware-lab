package p240tc;

import A3.N;
import p192pc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f32798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f32799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f32800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f32801e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f32797a = a.l(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f32802f = a.l(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        int i = 4;
        f32798b = new N("PERMIT", i);
        f32799c = new N("TAKEN", i);
        f32800d = new N("BROKEN", i);
        f32801e = new N("CANCELLED", i);
    }
}
