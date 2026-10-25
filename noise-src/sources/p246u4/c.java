package p246u4;

import Lc.q;
import kotlin.jvm.internal.l;
import p166nc.C2055c;
import p166nc.O;
import p172o4.C2082e;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f33107a;

    public c(q tracker) {
        l.e(tracker, "tracker");
        this.f33107a = tracker;
    }

    @Override // p246u4.e
    public final boolean a(p277x4.q qVar) {
        return b(qVar) && e(this.f33107a.d());
    }

    @Override // p246u4.e
    public final C2055c c(C2082e constraints) {
        l.e(constraints, "constraints");
        return O.f(new b(this, null));
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
