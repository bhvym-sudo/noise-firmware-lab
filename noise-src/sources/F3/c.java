package F3;

import Ac.n;
import C3.B;
import C3.C0219l;
import C3.C0226t;
import Jb.p;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import java.util.Arrays;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0219l f4595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f4596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f4597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lifecycle.State f4598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0226t f4599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f4601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U3.f f4602h;
    public boolean i;
    public final LifecycleRegistry j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Lifecycle.State f4603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SavedStateViewModelFactory f4604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f4605m;

    public c(C0219l c0219l) {
        this.f4595a = c0219l;
        this.f4596b = c0219l.f2759b;
        this.f4597c = c0219l.f2760c;
        this.f4598d = c0219l.f2761d;
        this.f4599e = c0219l.f2762e;
        this.f4600f = c0219l.f2763f;
        this.f4601g = c0219l.f2756F;
        this.f4602h = new U3.f(new V3.a(c0219l, new Ba.i(c0219l, 13)));
        p pVarA = p149m6.e.A(new n(5));
        this.j = new LifecycleRegistry(c0219l);
        this.f4603k = Lifecycle.State.INITIALIZED;
        this.f4604l = (SavedStateViewModelFactory) pVarA.getValue();
        this.f4605m = p149m6.e.A(new n(6));
    }

    public final Bundle a() {
        Bundle bundle = this.f4597c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        bundleA.putAll(bundle);
        return bundleA;
    }

    public final void b() {
        if (!this.i) {
            U3.f fVar = this.f4602h;
            fVar.f13000a.a();
            this.i = true;
            if (this.f4599e != null) {
                SavedStateHandleSupport.enableSavedStateHandles(this.f4595a);
            }
            fVar.a(this.f4601g);
        }
        int iOrdinal = this.f4598d.ordinal();
        int iOrdinal2 = this.f4603k.ordinal();
        LifecycleRegistry lifecycleRegistry = this.j;
        if (iOrdinal < iOrdinal2) {
            lifecycleRegistry.setCurrentState(this.f4598d);
        } else {
            lifecycleRegistry.setCurrentState(this.f4603k);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(y.a(C0219l.class).c());
        sb.append("(" + this.f4600f + ')');
        sb.append(" destination=");
        sb.append(this.f4596b);
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
