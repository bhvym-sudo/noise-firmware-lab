package Bc;

import A.O0;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2496c;

    public f(q qVar, boolean z3) {
        super(qVar, (byte) 0);
        this.f2496c = z3;
    }

    @Override // A.O0
    public final void o(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (this.f2496c) {
            super.o(value);
        } else {
            m(value);
        }
    }
}
