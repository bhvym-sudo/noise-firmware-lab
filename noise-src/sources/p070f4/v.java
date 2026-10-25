package p070f4;

import java.util.ArrayList;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class v extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2184e f24627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f24628b;

    public v(w wVar, C2184e c2184e) {
        this.f24628b = wVar;
        this.f24627a = c2184e;
    }

    @Override // p070f4.u, p070f4.r
    public final void d(t tVar) {
        ((ArrayList) this.f24627a.get(this.f24628b.f24630b)).remove(tVar);
        tVar.E(this);
    }
}
