package C3;

import android.os.Bundle;

/* JADX INFO: renamed from: C3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0220m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3.d f2764a;

    public C0220m(C0219l c0219l) {
        this.f2764a = new F3.d(c0219l, c0219l.f2759b.f2681b.f4653b);
    }

    public C0220m(Bundle state) {
        kotlin.jvm.internal.l.e(state, "state");
        state.setClassLoader(C0220m.class.getClassLoader());
        this.f2764a = new F3.d(state);
    }
}
