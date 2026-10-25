package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21168a;

    public /* synthetic */ x8(int i) {
        this.f21168a = i;
    }

    public final void a(h8 h8Var, Iterator it, t8 t8Var) {
        switch (this.f21168a) {
            case 0:
                return;
            default:
                if (!h8Var.f20869c) {
                    throw new IllegalStateException("non repeating key");
                }
                if (!h8Var.f20870d || ((F) F.f20350b.get()).f20351a <= 20) {
                    h8Var.a(it, t8Var);
                    return;
                }
                while (it.hasNext()) {
                    t8Var.a(it.next(), h8Var.f20867a);
                }
                return;
        }
    }

    private final void b(h8 h8Var, Iterator it, t8 t8Var) {
    }
}
