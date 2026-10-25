package p233t4;

import android.net.ConnectivityManager;
import kotlin.jvm.internal.l;
import p166nc.C2055c;
import p166nc.O;
import p172o4.C2082e;
import p246u4.e;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f32656a;

    public g(ConnectivityManager connectivityManager) {
        this.f32656a = connectivityManager;
    }

    @Override // p246u4.e
    public final boolean a(q qVar) {
        if (b(qVar)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }

    @Override // p246u4.e
    public final boolean b(q workSpec) {
        l.e(workSpec, "workSpec");
        return workSpec.j.a() != null;
    }

    @Override // p246u4.e
    public final C2055c c(C2082e constraints) {
        l.e(constraints, "constraints");
        return O.f(new f(constraints, this, null));
    }
}
