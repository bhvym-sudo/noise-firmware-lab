package p172o4;

import D7.hp.hDigqCz;
import Ob.h;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.N;
import p215rc.e;

/* JADX INFO: renamed from: o4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2083f extends AbstractC1930x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2083f f29637a = new C2083f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f29638b = N.f26967a;

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h context, Runnable block) {
        l.e(context, "context");
        l.e(block, "block");
        f29638b.dispatch(context, block);
    }

    @Override // p129kc.AbstractC1930x
    public final boolean isDispatchNeeded(h hVar) {
        l.e(hVar, hDigqCz.IqdnOEbf);
        f29638b.getClass();
        return !false;
    }
}
