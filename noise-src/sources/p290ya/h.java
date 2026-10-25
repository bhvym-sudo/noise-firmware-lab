package p290ya;

import J9.C0558e;
import J9.C0559f;
import L9.e;
import Q9.a;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class h extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f35444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f35445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ANCState f35447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ANCStateLevel f35448h;

    public h(a localDataStore, i sessionManager) {
        l.e(localDataStore, "localDataStore");
        l.e(sessionManager, "sessionManager");
        this.f35444d = sessionManager;
        this.f35446f = 500L;
        this.f35447g = ANCState.Off;
        this.f35448h = ANCStateLevel.Mild;
    }

    public final void d(ANCStateLevel level) {
        l.e(level, "level");
        this.f35448h = level;
        c(true);
        this.f35444d.i(new C0558e(level));
    }

    public final void e(ANCState ancState) {
        l.e(ancState, "ancState");
        this.f35447g = ancState;
        e.f7947e.getClass();
        e.I("updateAncState");
        c(true);
        this.f35444d.i(new C0559f(ancState));
    }
}
