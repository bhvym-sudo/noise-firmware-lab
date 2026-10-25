package U3;

import Kb.m;
import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;
import p085h.AbstractActivityC1823i;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12996b;

    public a(e eVar) {
        this.f12995a = 0;
        this.f12996b = new LinkedHashSet();
        eVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // U3.d
    public final Bundle saveState() {
        switch (this.f12995a) {
            case 0:
                Bundle bundleA = k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                k6.a.J(bundleA, "classes_to_restore", m.Y0((LinkedHashSet) this.f12996b));
                return bundleA;
            default:
                Bundle bundle = new Bundle();
                ((AbstractActivityC1823i) this.f12996b).getDelegate().getClass();
                return bundle;
        }
    }

    public a(AbstractActivityC1823i abstractActivityC1823i) {
        this.f12995a = 1;
        this.f12996b = abstractActivityC1823i;
    }
}
