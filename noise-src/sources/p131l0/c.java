package p131l0;

import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends o implements e {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Yb.c f27152N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public s f27153O;

    @Override // p131l0.e
    public final void q(s sVar) {
        if (l.a(this.f27153O, sVar)) {
            return;
        }
        this.f27153O = sVar;
        this.f27152N.invoke(sVar);
    }
}
