package mc;

import A3.N;
import p129kc.InterfaceC1916l;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f28433a = new m(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f28434b = p192pc.a.l(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f28435c = p192pc.a.l(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f28436d = new N("BUFFERED", 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f28437e = new N("SHOULD_BUFFER", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N f28438f = new N("S_RESUMING_BY_RCV", 4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f28439g = new N("RESUMING_BY_EB", 4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f28440h = new N("POISONED", 4);
    public static final N i = new N("DONE_RCV", 4);
    public static final N j = new N("INTERRUPTED_SEND", 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final N f28441k = new N("INTERRUPTED_RCV", 4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final N f28442l = new N("CHANNEL_CLOSED", 4);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final N f28443m = new N("SUSPEND", 4);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final N f28444n = new N("SUSPEND_NO_WAITER", 4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final N f28445o = new N("FAILED", 4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final N f28446p = new N("NO_RECEIVE_RESULT", 4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final N f28447q = new N("CLOSE_HANDLER_CLOSED", 4);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final N f28448r = new N("CLOSE_HANDLER_INVOKED", 4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final N f28449s = new N(meYOW.qeAORdvlBEUTgWM, 4);

    public static final boolean a(InterfaceC1916l interfaceC1916l, Object obj, Yb.f fVar) {
        N nC = interfaceC1916l.c(obj, fVar);
        if (nC == null) {
            return false;
        }
        interfaceC1916l.q(nC);
        return true;
    }
}
