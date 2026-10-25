package F3;

import C3.C0219l;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f4608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f4609d;

    public d(C0219l c0219l, int i) {
        this.f4606a = c0219l.f2763f;
        this.f4607b = i;
        c cVar = c0219l.f2757G;
        this.f4608c = cVar.a();
        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        this.f4609d = bundleA;
        cVar.f4602h.b(bundleA);
    }

    public d(Bundle state) {
        kotlin.jvm.internal.l.e(state, "state");
        this.f4606a = android.support.v4.media.session.b.s("nav-entry-state:id", state);
        this.f4607b = android.support.v4.media.session.b.m("nav-entry-state:destination-id", state);
        this.f4608c = android.support.v4.media.session.b.r("nav-entry-state:args", state);
        this.f4609d = android.support.v4.media.session.b.r("nav-entry-state:saved-state", state);
    }
}
